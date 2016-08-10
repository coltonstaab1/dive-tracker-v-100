function MeetsNewController(dive_types, $stateParams, Auth, $scope) {

  Auth.currentUser().then(function(user){
    $scope.current_user = user;
  })

  this.dive_types = dive_types.data;

  this.number = 6;
  this.getNumber = function(num) {
      return new Array(num);   
  }

  this.meet_id = $stateParams.id;
}

angular
  .module('app')
  .controller('MeetsNewController', MeetsNewController)