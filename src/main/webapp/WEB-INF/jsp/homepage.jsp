<!DOCTYPE html>
<head>
<meta charset="utf-8">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" />
<link href="style.css" rel="stylesheet" />
<title>Online Shop</title>
</head>
<body>
<body data-ng-app>

<nav class="{{active}}" data-ng-click="$event.preventDefault()">
<a href="#" class="home" data-ng-click="active='home'">Home</a>
	
<a href="#" class="about" data-ng-click="active='about'">About</a>
<a href="#" class="contact" data-ng-click="active='contact'">Contact</a>
</nav>


<p data-ng-show="active">You chose <b>{{active}}</b></p>

</body>
</html>
