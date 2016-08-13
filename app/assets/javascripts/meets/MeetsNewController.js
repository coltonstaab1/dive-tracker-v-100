function MeetsNewController(DiveService, dive_types, $stateParams, Auth, $scope) {

  Auth.currentUser().then(function(user){
    $scope.user = user;
    this.user = user;
  })

  this.dive_types = dive_types.data;

  this.number = 6;
  this.getNumber = function(num) {
      return new Array(num);   
  }

  this.meet_id = parseInt($stateParams.id);

  this.submit = function() {
    // DiveService.createDives(this.user);
    DiveService.createDives(this.dives);
    alert('Meet has been updated successfully');
  }
}

angular
  .module('app')
  .controller('MeetsNewController', MeetsNewController)