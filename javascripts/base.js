(function() {
  $(function() {
    $("#video-container").fitVids();
    return $('#video-container img').on('click', function(e) {
      e.preventDefault();
      $(this).fadeOut(function() {});
      return player.playVideo();
    });
  });

}).call(this);
