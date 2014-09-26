require_relative "../lib/app"

RSpec.describe "Verifying doubles" do

  it "requests data from the API" do
    api_client = double("api client")
    app = App.new(api_client)

    expect(api_client).to receive(:request)
      .with(:get, "/path/to/data")

    app.data
  end

end