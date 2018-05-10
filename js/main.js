$('#result_btm').click(function() {
   $.get('get.php', function(data) {
    res = $.parseJSON(data),
    $("a").attr("href", res.link),
    $("#serial_name").empty().append('Сериал: ' + res.serial_name),
    $("#result_seasons").empty().append('Сезон: ' + res.seasons),
    $("#result_series").empty().append('Серия: ' + res.series),
    console.log( res.link ); 
  });
});