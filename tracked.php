<?php

function connectDB()  {

//where hosted if on local then localhost
    $db_host = '';
//database username
    $db_user = '';
//database password
    $db_pass = '';
//database name
    $db_name = '';

  try  {
    $DBC = new PDO("mysql:host=$db_host;dbname=$db_name", $db_user, $db_pass);
  }catch  (PDOException $e) {
    print "Error!: " . $e->getMessage();
    die();
  }

  return $DBC;
}

//Gets selected entries from table ordered by col
function fetch_where_ordered_and($table, $where, $equals, $also, $is, $order_by, $sort)  {
  $DBC = connectDB();
  $sql = "SELECT * FROM $table WHERE $where = '$equals' AND $also = '$is' ORDER BY $order_by $sort";
  $stmt = $DBC->prepare($sql);
  $stmt->execute();

  if ($stmt->rowCount() > 0)  {
    if ($results = $stmt->fetchAll(PDO::FETCH_ASSOC))  {
      return $results;

    }else  {
      $SITE_ERRORS[] = 'query failed ('.__FUNCTION__.')';
    }
  }else  {
    $SITE_ERRORS[] = 'Table Empty, query failed ('.__FUNCTION__.')';
  }
}

  $current_package = $_POST[package_id];
  $package_info = fetch_where_ordered_and('shipport_packages', 'package_number', $current_package, 'package_status', 'TRANSIT', 'package_updated', 'ASC');
  $package_transit = [];

  foreach($package_info as $key=>$data)  {
    foreach($data as $k=>$d)  {
      if($k == 'package_city')  {
        $city = $d;
      }
      if($k == 'package_state')  {
        $state = $d;
      }
    }
      $info = $city.', '.$state;
      if(!in_array($info, $package_transit))  {
        $package_transit[] = $info;
      }

  }


  $package_data = fetch_where_ordered_and('shipport_packages', 'package_number', $current_package, 'package_status', 'DELIVERED', 'package_created', 'ASC');
  $package['end'] = $package_data[0]['package_city'].', '.$package_data[0]['package_state'];
  $package_data = fetch_where_ordered_and('shipport_packages', 'package_number', $current_package, 'package_details', 'The shipping label has been created.', 'package_created', 'ASC');
  $package['start'] = $package_data[0]['package_city'].', '.$package_data[0]['package_state'];

  $package_image = 'post-'.$package_data[0]['package_city'].'.jpg';

?>
<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta charset="UTF-8">

  <meta name="viewport" content="initial-scale=1">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="icon" sizes="192x192" href="/apple-touch-icon.png">


<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>


  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
  </script>

<style>
body {
    background:  #fff;
    font:Lato;
}

#site {
    max-width: 500px;
    margin: 0 auto;
    border-right: 1px solid black;
    border-left: 1px solid black;
    overflow: hidden;
    background: #fff;
    position:relative;
}


/************************ Header **********************8*/

header  {
  background:  #93C043;
  height:173px;
}
header img  {
   background-color: #93C043;
   height: 128px;
}


#shipport {
    text-align: left;
    font-weight: bold;
    background-color: white;
    position: relative;
    padding: 10px 0 7px 20px;
    border-bottom:3px solid #93C043;
}


#tracker {
    position: relative;
}



#trackingNumber {
    color: #93C043;
    width: 100%;
}

#trackButton {
    background-color: olivedrab;
    border-style: solid;
    height: 64px;
    border-color: black;
    width: 100%;
    color: white;
    font-size:2em;
    cursor: pointer;
}

#buttonPad {
    padding-bottom: 100px;
}

.input  {
  height:64px;
  font-size:2em;
  padding:.1em;
  margin:0;
  width:100%;
}

button  {
  cursor: pointer;
}

.absBot {
  height:64px;

    bottom:9em;
}

#login {
    left:0;
    font-size:2em;
    width: 50%;
    color:#fff;
    background: #93C043;
}

#signup {
    right:0;
    font-size:2em;
    width: 50%;
  color:#93C043;
  background: #fff;
}

main img  {
  height:375px;
}

footer  {
    color: #fff;
    background: #93C043;
}

#map  {
  width:100%;
  height: 320px;
}

.green  {
  background:#93C043;
  color:#fff;
  text-shadow :
    1px 1px 0px #666;
}

h2  {
  margin:0;
  padding:7px 0 0 7px;
  text-align:left;

}

h3  {
  margin:0;
  padding: 13px 0 0 13px;
  text-align:left;
}

/*********************************************/
</style>

</head>
<body>
  <div id="site">

<header class="pageHome">
      <img src="<?php echo DOMAIN; ?>/images/shippo-white-logo.png" alt="this is a shippo logo">
      <div id="shipport">SHIPPORT</div>
<?php
//include DOC_ROOT.'pages/modules/nav.php';
?>

</header>

<main>
    <div id="map"></div>
    <div class="green">
      <h2>Package #</h2>
      <h3><?php echo $current_package; ?></h3>
    <div>

    <img src="<?php echo DOMAIN.'/images/postcard_pictures/'.strtolower($package_image); ?>">

      <button id="login" type="button" class="btn btn-primary absBot">  Login </button>
      <button id="signup" type="button" class="btn btn-primary absBot"> SignUp </button>
</main>
  <footer>Shipport copyright 2016</footer>

</div>

<script type="text/javascript">

var map;
function initMap() {
  var directionsService = new google.maps.DirectionsService;
  var directionsDisplay = new google.maps.DirectionsRenderer;
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 7,
    center: {lat: 41.85, lng: -87.65}
  });
  directionsDisplay.setMap(map);


  calculateAndDisplayRoute(directionsService, directionsDisplay);

  }

function calculateAndDisplayRoute(directionsService, directionsDisplay) {
  directionsService.route({
    origin: "<?php echo $package['start']; ?>",
    destination: "<?php echo $package['end']; ?>",
    waypoints: [
<?php
    $routes = '';
    foreach($package_transit as $data)  {
      $routes .='{location:"'.$data.'", stopover:true},';
    }
     rtrim($routes, ",");
    echo $routes;
?>


    ],
    travelMode: google.maps.TravelMode.DRIVING
  }, function(response, status) {
    if (status === google.maps.DirectionsStatus.OK) {
      directionsDisplay.setDirections(response);
    } else {
      window.alert('Directions request failed due to ' + status);
    }
  });
}
 </script>

    <script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDs3LSevedxPRzQ7_BDwQHG8lcYAhkR6tQ&callback=initMap">
    </script>

</body>
</html>
