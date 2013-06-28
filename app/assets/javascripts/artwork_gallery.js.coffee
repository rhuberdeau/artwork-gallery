window.ArtworkGallery =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    new ArtworkGallery.Routers.Artworks
    Backbone.history.start()

$(document).ready ->
  ArtworkGallery.initialize()
