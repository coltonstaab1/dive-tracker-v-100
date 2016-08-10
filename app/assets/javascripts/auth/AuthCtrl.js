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

  $scope.$on('devise:new-registration', function (e, user){
    $scope.user = user;
  });

  $scope.$on('devise:login', function (e, user){
    $scope.user = user;
  });

}

angular
  .module('app')
  .controller('AuthCtrl', AuthCtrl)