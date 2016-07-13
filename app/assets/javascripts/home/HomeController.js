function HomeController($sce) {
  this.image = $sce.trustAsResourceUrl('../../images/diving-image.jpg');
}

angular
  .module('app')
  .controller('HomeController', HomeController)