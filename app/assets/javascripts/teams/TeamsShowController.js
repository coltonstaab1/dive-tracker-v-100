function TeamsShowController() {
  this.team = "Yale Bulldogs";
}

angular
  .module('app')
  .controller('TeamsShowController', TeamsShowController)