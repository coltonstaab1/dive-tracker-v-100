function TeamsController() {
  this.team = "Yale Bulldogs";
}

angular
  .module('app')
  .controller('TeamsController', TeamsController)