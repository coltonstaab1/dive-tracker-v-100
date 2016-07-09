function MeetsController() {
  var ctrl = this;

  ctrl.meet = "New Trier Winter Dive Classic";
}

angular
  .module('app')
  .controller('MeetsController', MeetsController)