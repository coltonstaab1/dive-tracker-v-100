function MeetsShowController(meet) {
  this.greeting = "Hello world!";
}

angular
  .module('app')
  .controller('MeetsShowController', MeetsShowController)