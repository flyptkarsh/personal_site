splashApp = angular.module('SplashApp', [ 'ngResource', 'angularUtils.directives.dirPagination'])

splashApp.controller 'ArticleCtrl', ($scope, $http) ->
  successCallback = (data) ->
    $scope.articles = data['data']

  errorCallback = (data) ->
    console.log data

  $http.get('/articles.json').then(successCallback, errorCallback)
