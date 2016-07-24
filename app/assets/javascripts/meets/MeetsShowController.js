function MeetsShowController(meet, dive_types) {

  this.meet = meet.data;
  this.dive_types = dive_types.data;

}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)