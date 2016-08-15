function UsersDivesController(user, MeetService) {
  this.user = user['data'];
  MeetService.addTotalScore(this.user);
}

angular
  .module('app')
  .controller('UsersDivesController', UsersDivesController)