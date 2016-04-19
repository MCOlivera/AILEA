# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
    $("#message-form").submit ->
        $('.messages').animate {
            scrollTop: $('.messages')[0].scrollHeight
        }, 1000