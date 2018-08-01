  $(document).ready(function() {
    $('.item_show').on('ajax:success',function(data){
      //alert (data.handleObj.handler.arguments[1].content);
      $('#item_show_div').html(data.handleObj.handler.arguments[1].content);
    });
  });

