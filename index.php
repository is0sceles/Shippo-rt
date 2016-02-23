<?php



?>
<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta charset="UTF-8">

  <meta name="viewport" content="initial-scale=1">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="icon" sizes="192x192" href="/apple-touch-icon.png">

  <link rel="stylesheet" href="base.css">
  <link rel="stylesheet" href="layout.css">
  <link rel="stylesheet" href="decor.css">


<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>


  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
  </script>


<script>
$(function() {

});
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
    position: absolute;
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

footer  {
    color: #fff;
    background: #93C043;
}

/*********************************************/
</style>

</head>
<body>
  <div id="site">

<header class="pageHome">
      <img src="/images/shippo-white-logo.png" alt="this is a shippo logo">
      <div id="shipport">SHIPPORT</div>
<?php
//include DOC_ROOT.'pages/modules/nav.php';
?>

</header>

<main>
      <form id="tracker" name="tracker" method="post" action="tracked.php">
        <input id="trackingNumber" name="package_id" class="input" type="text" placeholder="tracking number">
        <input id="trackButton" name="package_submit" type="submit" class="btn btn-primary btn-block" value="Track Package">
      </form>

      <button id="login" type="button" class="btn btn-primary absBot">  Login </button>
      <button id="signup" type="button" class="btn btn-primary absBot"> SignUp </button>
</main>
  <footer> Shipport copyright 2016  </footer>

</div>

</body>
</html>
