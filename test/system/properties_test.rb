require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "should create property" do
    visit properties_url
    click_on "New property"

    fill_in "Address", with: @property.address
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Bedrooms", with: @property.bedrooms
    fill_in "City", with: @property.city
    fill_in "Comments", with: @property.comments
    fill_in "Link", with: @property.link
    fill_in "Meters", with: @property.meters
    fill_in "Postal code", with: @property.postal_code
    fill_in "Price", with: @property.price
    fill_in "Rating", with: @property.rating
    fill_in "Title", with: @property.title
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "should update Property" do
    visit property_url(@property)
    click_on "Edit this property", match: :first

    fill_in "Address", with: @property.address
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Bedrooms", with: @property.bedrooms
    fill_in "City", with: @property.city
    fill_in "Comments", with: @property.comments
    fill_in "Link", with: @property.link
    fill_in "Meters", with: @property.meters
    fill_in "Postal code", with: @property.postal_code
    fill_in "Price", with: @property.price
    fill_in "Rating", with: @property.rating
    fill_in "Title", with: @property.title
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "should destroy Property" do
    visit property_url(@property)
    click_on "Destroy this property", match: :first

    assert_text "Property was successfully destroyed"
  end
end
