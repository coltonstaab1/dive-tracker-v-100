function NavCtrl($scope, Auth) {
  $scope.signedIn = Auth.isAuthenticated;
  $scope.logout = Auth.logout;
}

angular
  .module('app')
  .controller('NavCtrl', NavCtrl)