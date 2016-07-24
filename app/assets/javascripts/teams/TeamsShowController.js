function TeamsShowController(team) {
  this.team = team.data;
}

angular
  .module('app')
  .controller('TeamsShowController', TeamsShowController)