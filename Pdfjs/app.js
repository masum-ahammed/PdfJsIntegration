angular.module('app', ['pdfjsViewer']);

angular.module('app').controller('AppCtrl', function($scope) {
    $scope.pdf = {
        src: 'TestFile.pdf'
      
    };

    $scope.onPageLoad = function(page) {
        $scope.scale = 'page-fit';
    };
   
});
