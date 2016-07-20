function meetsFilter() {
  return function(meet) {
    debugger;
    return meet.datetime >= Date.now();
  }
}

angular
  .module('app')
  .filter('meetsFilter', meetsFilter)