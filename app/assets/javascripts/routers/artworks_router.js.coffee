class ArtworkGallery.Routers.Artworks extends Backbone.Router
  routes:
    '': 'index'

  initialize: ->
    @collection = new ArtworkGallery.Collections.Artworks()
    @collection.fetch({reset: true})
                
  index: ->
    view = new ArtworkGallery.Views.ArtworksIndex(collection: @collection)
    $('#container').html(view.render().el)