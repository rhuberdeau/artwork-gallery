describe(”ArtworkGallery.Views.ArtworksIndex”, function() { 
  it(”renders a task table”, function() {
    var view = new ExampleApp.Views.TasksIndex(); 
    view.render();

    expect(view.$el).toBe(”#tasks”);
    expect(view.$el).toContain(”table”);
  });
});