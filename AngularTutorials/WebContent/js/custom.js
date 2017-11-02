var app = angular.module("firstModule",[]);
app.controller("firstController", function($scope){
 $scope.message = "Hi, Guys!!!!";	
});


app.controller("dataController", function($scope){
	$scope.listOfEmployees = [{fName: "ganesh",sal:12},{fName:"sunil",sal:20},{fName:"Anil",sal:120}];
	
});