$(document).ready ->
  $("textarea#origin").keyup ->
    $("#preview").html markdown.toHTML($("textarea#origin").val())
