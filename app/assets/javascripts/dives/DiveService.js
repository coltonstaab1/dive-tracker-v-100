function DiveService($http) {

  this.createDives = function(dives) {
    $http.post('http://localhost:3000/dives/', { dives });
  }

  this.addTotalScore = function(dives) {
    for(var i=0;i<dives.length;i++) {
      dives[i].total_score = (dive[i].score_1 + dive[i].score_2 + dive[i].score_3) * dive[i].dive_type.degree_of_difficulty;
    }
  }

}

angular
  .module('app')
  .service('DiveService', DiveService)