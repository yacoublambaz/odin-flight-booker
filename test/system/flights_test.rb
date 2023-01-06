require "application_system_test_case"

class FlightsTest < ApplicationSystemTestCase
  setup do
    @flight = flights(:one)
  end

  test "visiting the index" do
    visit flights_url
    assert_selector "h1", text: "Flights"
  end

  test "should create flight" do
    visit flights_url
    click_on "New flight"

    fill_in "Arrival airport", with: @flight.arrival_airport_id
    fill_in "Departure airport", with: @flight.departure_airport_id
    fill_in "Flight duration", with: @flight.flight_duration
    fill_in "Start date", with: @flight.start_date
    click_on "Create Flight"

    assert_text "Flight was successfully created"
    click_on "Back"
  end

  test "should update Flight" do
    visit flight_url(@flight)
    click_on "Edit this flight", match: :first

    fill_in "Arrival airport", with: @flight.arrival_airport_id
    fill_in "Departure airport", with: @flight.departure_airport_id
    fill_in "Flight duration", with: @flight.flight_duration
    fill_in "Start date", with: @flight.start_date
    click_on "Update Flight"

    assert_text "Flight was successfully updated"
    click_on "Back"
  end

  test "should destroy Flight" do
    visit flight_url(@flight)
    click_on "Destroy this flight", match: :first

    assert_text "Flight was successfully destroyed"
  end
end
