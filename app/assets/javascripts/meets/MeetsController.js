function MeetsController(meets) {
  
  var ctrl = this;

  ctrl.meets = meets;

}

angular
  .module('app')
  .controller('MeetsController', MeetsController)