var BoardView = Backbone.View.extend({
  render: function() {
    var attributes = this.model.toJSON();
    this.$el.html(this.template(attributes));
  }
})


