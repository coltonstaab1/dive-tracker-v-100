function MeetsShowController(meet, dive_types, MeetService) {

  this.meet = meet.data;
  this.dive_types = dive_types.data;

  MeetService.addTotalScore(this.meet);

  debugger;

}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)