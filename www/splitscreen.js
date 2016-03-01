/*global cordova, module*/

module.exports = {
	dummy: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "SplitScreen", "dummy", []);
    }
};