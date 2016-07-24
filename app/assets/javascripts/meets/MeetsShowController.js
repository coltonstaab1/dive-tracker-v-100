function MeetsShowController(meet, dive_types, MeetService) {

  this.meet = meet.data;
  this.dive_types = dive_types.data;

  MeetService.calculateScore(this.meet.dives[0], this.dive_types);

}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)