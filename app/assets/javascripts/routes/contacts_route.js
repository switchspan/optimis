Optimis.ContactsRoute = Ember.Route.extend({
  model: function() {
    return Optimis.Contacts.find();
  }
});

