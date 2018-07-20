# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#$(document).ready ->
#  $(document).on 'ajax:success', '.delete_post', ->
#    $(this).closest('tr').fadeOut()
#
$(document).ready ->
  $(document).on 'ajax:beforeSend', '.delete_post', ->
    $(this).parent().parent().css("background-color", "#FFDDDD").delay(1500)
  $(document).on 'ajax:error', '.delete_post', ->
    $(this).parent().parent().css("background-color", "#FF9999").delay(8500)
