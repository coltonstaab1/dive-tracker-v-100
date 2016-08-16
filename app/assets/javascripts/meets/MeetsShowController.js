function MeetsShowController(meet, dive_types, MeetService) {

  this.meet = meet.data;
  this.dive_types = dive_types.data;

  MeetService.addTotalScore(this.meet);
  MeetService.getMeetScore(this.meet)
  MeetService.upcoming(this.meet);

}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)