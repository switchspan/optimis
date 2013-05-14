DS.RESTAdapter.reopen({
    namespace: 'api/v1'
});

Optimis.Store = DS.Store.extend({
    revision: 11
});
