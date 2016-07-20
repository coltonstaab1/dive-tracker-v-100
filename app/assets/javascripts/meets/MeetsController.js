function MeetsController(meets) {

  this.meets = meets.data;

  this.datetime = Date.now();

  debugger;

}

angular
  .module('app')
  .controller('MeetsController', MeetsController)