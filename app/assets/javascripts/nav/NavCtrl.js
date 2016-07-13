function NavCtrl($scope, Auth, $sce) {
  $scope.signedIn = Auth.isAuthenticated;
  $scope.logout = Auth.logout

  $scope.$on('devise:new-registration', function (e, user){
    $scope.user = user;
  });

  $scope.$on('devise:login', function (e, user){
    $scope.user = user;
  });

  $scope.$on('devise:logout', function (e, user){
    $scope.user = {};
  });
  
  Auth.currentUser().then(function(user){
    $scope.user = user;
  })
}

angular
  .module('app')
  .controller('NavCtrl', NavCtrl)