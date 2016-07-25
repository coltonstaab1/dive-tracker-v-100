function AuthCtrl($scope, $state, Auth) {
  $scope.login = function() {
    Auth.login($scope.user).then(function(){
      $state.go('users');
    });
  };

  $scope.register = function() {
    Auth.register($scope.user).then(function() {
      $state.go('users');
    });
  };
}

angular
  .module('app')
  .controller('AuthCtrl', AuthCtrl)