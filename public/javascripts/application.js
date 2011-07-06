// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
  $('.with-group').find('ul').hide().end().find('span').click(function(){
    $(this).closest('.with-group').find('ul').slideToggle();
  });
})
