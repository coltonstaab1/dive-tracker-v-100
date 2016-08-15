function meetsFilter() {
  return function(meet) {
    return meet.datetime >= Date.now();
  }
}

angular
  .module('app')
  .filter('meetsFilter', meetsFilter)