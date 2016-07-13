function MeetsController(meets) {
  
  this.meets = meets.data;

}

angular
  .module('app')
  .controller('MeetsController', MeetsController)