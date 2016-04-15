# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
    $('#btn-send').click ->
        $.ajax '/ask_lea',
            dataType: 'json',
            type: 'get',
            data: { query: $('#query').val() },
            success: (data) ->
                $('.leabot-response').removeClass('hide')
                $('#lea-response').html(data['response'])
                $('#query').val('')