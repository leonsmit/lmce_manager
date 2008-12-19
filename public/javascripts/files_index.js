Event.addBehavior({
  'body' : function() {
    $('add_form').hide();
  },
  '#add_new_link:click' : function(evt) {
    $('add_form').toggle();
    evt.stop();
  },
  '#add_form' : Remote.Form
});
