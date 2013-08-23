// include spec/javascripts/helpers/spec_helper.js and app/assets/javascripts/foo.js
// spec/javascripts/views/tasks_index_spec.js
describe(”ArtworkGallery.Views.ArtworksIndex”, function() { 
  it(”renders a task table”, function() {
    var view = new ExampleApp.Views.TasksIndex(); 
    view.render();

    expect(view.$el).toBe(”#tasks”);
    expect(view.$el).toContain(”table”);
  });
});

