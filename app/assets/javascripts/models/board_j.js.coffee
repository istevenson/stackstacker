var Board = Backbone.Model.extend({
  urlRoot: '/boards'
  parse: function() {
    return {
      stacks: this.get("stacks")
    }
  }
})
