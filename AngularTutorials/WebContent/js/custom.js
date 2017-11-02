var app = angular.module("firstModule", []);
app.controller("firstController", function($scope) {
	$scope.message = "Hi, Guys!!!!";
});

app.controller("dataController", function($scope) {
	$scope.listOfEmployees = [ {
		no : 1,
		name : "ganesh",
		surName : "patil",
		age : "10",
		salary : 12
	}, {
		no : 1,
		name : "chetan",
		surName : "ralkar",
		age : "10",
		salary : 1243
	}, {
		no : 1,
		name : "mayur",
		surName : "shetty",
		age : "15",
		salary : 3412
	}, {
		no : 1,
		name : "manoj",
		surName : "navale",
		age : "18",
		salary : 1342
	}, {
		no : 1,
		name : "saurabh",
		surName : "dhumal",
		age : "05",
		salary : 13452
	} ];

});

app.controller("formController",function($scope){
	$scope.reset = function() {
		$scope.no="";
		$scope.name="";
		$scope.surname="";
		$scope.age="";
		$scope.salary="";
		
	}
	
	
});