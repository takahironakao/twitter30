$ ->
  $(window).scroll ->
    element = $('#page-top-btn')
    visible = element.is(':visible')
    height = $(window).scrollTop()
    element.fadeIn() if !visible

  $('#move-page-top').click ->
    $('html, body').animate({ scrollTop: 0 }, '1000')