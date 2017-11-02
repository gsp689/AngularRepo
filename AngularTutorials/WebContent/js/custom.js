var app = angular.module("firstModule", [ 'ngRoute' ]);
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

app.controller("formController", function($scope) {
	$scope.reset = function() {
		$scope.no = "";
		$scope.name = "";
		$scope.surname = "";
		$scope.age = "";
		$scope.salary = "";

	}
});

app.controller("jsonController", function($scope, $http) {
	var url = "data/records.json";
	$http.get(url).success(function(response) {
		$scope.employees = response;
	});
});

//configure app for routeProvider
app.config([ '$routeProvider', function($routeProvider) {
	$routeProvider.when("/", {
		templateUrl : "index.html"
	}).when("/controllerAndFilter", {
		templateUrl : "controllerAndFilter.html",
		controller : 'dataController'
	}).when("/directives", {
		templateUrl : "directives.html"
	}).when("/expressions", {
		templateUrl : "expressions.html"
	}).when("/formValidation", {
		templateUrl : "formValidation.html",
		controller : 'formController'
	}).when("/ajax", {
		templateUrl : "ajax.html",
		controller : 'jsonController'
	});
} ]);

app.factory("MathService", function() {
	var factory = {};

	factory.multiply = function(a, b) {
		return a * b;
	}
	factory.cube = function(a, b, c) {
		return a * b * c; 
	}
	return factory;

})

app.service('CalcService', function(MathService) {
	this.square = function(a) {
		return MathService.multiply(a, a);
	};
	this.cube = function(a) {
		return MathService.cube(a, a, a);
	}

});

app.controller('calcController', function($scope, CalcService) {
	$scope.cube = function() {
		$scope.result = CalcService.cube($scope.number);
	};
	$scope.square = function() {
		$scope.result = CalcService.square($scope.number);
	};
});
