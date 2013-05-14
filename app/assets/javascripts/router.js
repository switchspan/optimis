Optimis.Router.map(function() {
  this.resources('contacts', function() {
    this.resource('contact', { path: ':contact_id' });
  });
});

