Optimis.Router.map(function() {
  this.resource('contacts', function() {
    this.resource('contact', { path: ':contact_id' });
  });
});
