$ ->
  $('.yes').click (e) ->
    e.preventDefault()
    $('.legal').removeClass 'active'
    $('.keepintouch').addClass 'active'
    $('.keepintouch input').focus()
