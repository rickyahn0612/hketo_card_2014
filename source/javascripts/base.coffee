$ ->
  $("#video-container").fitVids()
  $('#video-container img').on 'click', (e) ->
    e.preventDefault()
    $(@).fadeOut ->
    player.playVideo()
    #$("#video-container iframe")[0].src += "&autoplay=1"



#onYouTubeIframeAPIReady = ->
  #player = new YT.Player("video",
    #width: "560"
    #height: "349"
    #events:
      #onReady: ->
        #$.getJSON "https://gdata.youtube.com/feeds/api/users/diasporaduo/uploads?v=2&alt=jsonc", (json) ->
          #videoid = json.data.items[0].id
          #player.cueVideoById videoid
          #return

        #return
  #)
  #return
#player = undefined
