window._GIPHY = (function() {
    var apiKey = "WVwEuyNDAhR5Mlccu0padgV5TAfLguOT";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

