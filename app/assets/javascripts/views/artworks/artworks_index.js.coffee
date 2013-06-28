class ArtworkGallery.Views.ArtworksIndex extends Backbone.View

  template: JST['artworks/index']
  
  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template(artworks: @collection))
    this
