class App
  def initialize(api_client)
    @api_client = api_client
  end

  def data
    @api_client.request(:get, "/path/to/data")
  end
end

#################################################

class ApiClient
  def request(method, path, body = nil)
    ###
  end
end
