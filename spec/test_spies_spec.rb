require_relative "../lib/app"

RSpec.describe "Test spies" do

  it "requests data from the API" do
    # Arrange
    api_client = spy("ApiClient")
    app = App.new(api_client)

    # Act
    app.data

    # Assert
    expect(api_client).to have_received(:request)
      .with(:get, "/path/to/data")
  end

end
