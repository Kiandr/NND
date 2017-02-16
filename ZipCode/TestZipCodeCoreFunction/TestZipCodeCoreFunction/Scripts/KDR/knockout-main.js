// Here's my data model
var ViewModel = function (first, last, testVar) {
    debugger;
    this.firstName = ko.observable(first);
    this.lastName = ko.observable(last);
    this.newModel = ko.observable(testVar)
    this.fullName = ko.pureComputed(function () {
        // Knockout tracks dependencies automatically. It knows that fullName depends on firstName and lastName, because these get called when evaluating fullName.
        return this.firstName() + " " + this.lastName();
    }, this);
};

ko.applyBindings(new ViewModel("Kian", "Davoudi","RAD")); // 

