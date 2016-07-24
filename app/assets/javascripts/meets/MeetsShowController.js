function MeetsShowController(meet, MeetService) {
  this.meet = MeetService.addRawScore(meet.data);
}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)