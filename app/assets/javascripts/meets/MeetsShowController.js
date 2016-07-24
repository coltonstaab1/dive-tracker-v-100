function MeetsShowController(meet, MeetService) {
  debugger;
  this.meet = MeetService.addRawScore(meet.data);
}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)