Given(/^the following artworks exist:$/) do |table|
  table.hashes.each do |artwork|
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
    Artwork.create!(name: artwork['name'])
  end
end

When(/^I visit the artworks page$/) do
  visit root_path
end

Then(/^I should see a list of artworks$/) do
  artworks = Artwork.all
  artworks.each do |a|
    page.should have_content a.name
  end
end