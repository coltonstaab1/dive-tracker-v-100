function TeamsController(teams) {
  this.teams = teams.data;
}

angular
  .module('app')
  .controller('TeamsController', TeamsController)