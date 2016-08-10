function MeetsController(meets) {

  this.meets = meets.data;
  this.today = new Date();

  this.convertToDate = function(meet) {
    var new_date = new Date(meet.datetime);
    return new_date;
  }

}

angular
  .module('app')
  .controller('MeetsController', MeetsController)