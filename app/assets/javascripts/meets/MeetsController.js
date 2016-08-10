function MeetsController(meets) {

  this.meets = meets.data;
  this.today = Date.now();

  debugger;

}

angular
  .module('app')
  .controller('MeetsController', MeetsController)