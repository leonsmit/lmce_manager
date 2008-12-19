Event.onReady(function() {
  $$('textarea').each(function(inputElement) {
    var textarea = inputElement;
    var initialHeight = textarea.getHeight();
    var currentHeight = -1;
    var currentTimer = false;
    var div = $div({id: textarea.id + '_hidden'});

    textarea.insert({'after': div});
    div.setStyle({'display'       : 'none',
                  'width'         : textarea.getWidth() ?
                                      (textarea.getWidth() + "px") :
                                      textarea.getStyle('width'),
                  'whiteSpace'    : 'pre-wrap',
                  'fontFamily'    : textarea.getStyle('fontFamily'),
                  'fontSize'      : textarea.getStyle('fontSize'),
                  'lineHeight'    : textarea.getStyle('lineHeight'),
                  'paddingTop'    : textarea.getStyle('paddingTop'),
                  'paddingLeft'   : textarea.getStyle('paddingLeft'),
                  'paddingRight'  : textarea.getStyle('paddingRight'),
                  'paddingBottom' : textarea.getStyle('paddingBottom'),
                  'marginTop'     : textarea.getStyle('marginTop'),
                  'marginLeft'    : textarea.getStyle('marginLeft'),
                  'marginRight'   : textarea.getStyle('marginRight'),
                  'marginBottom'  : textarea.getStyle('marginBottom'),
                  'borderTop'     : textarea.getStyle('borderTop'),
                  'borderLeft'    : textarea.getStyle('borderLeft'),
                  'borderRight'   : textarea.getStyle('borderRight'),
                  'borderBottom'  : textarea.getStyle('borderBottom')
                 });

    var timerHandler = function() {
      currentTimer = false;
      if(initialHeight == 0) {
        initialHeight = textarea.getHeight();
      }
      div.innerHTML = $F(textarea).replace(/&/g, '&amp;')
                                  .replace(/</g, '&lt;')
                                  .replace(/\n/g, '<br />') +
                      '<br />z';
      var newHeight = Math.max(initialHeight, div.getHeight());
      if(newHeight != currentHeight && newHeight != 0) {
        textarea.setStyle({ 'height': newHeight + 'px' });
        currentHeight = newHeight;
      }
    }
    var eventHandler = function(ev) {
      if(!currentTimer) {
        setTimeout(timerHandler, 250);
      }
    }
    textarea.observe('change', eventHandler);
    textarea.observe('keyup', eventHandler);
    timerHandler();
  });
});
