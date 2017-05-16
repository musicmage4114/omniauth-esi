=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::StatusApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StatusApi' do
  before do
    # run before each test
    @instance = SwaggerClient::StatusApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StatusApi' do
    it 'should create an instact of StatusApi' do
      expect(@instance).to be_instance_of(SwaggerClient::StatusApi)
    end
  end

  # unit tests for get_server_status
  # Retrieve the uptime and player counts
  # EVE Server status  ---  Alternate route: &#x60;/v1/status/&#x60;  Alternate route: &#x60;/legacy/status/&#x60;  Alternate route: &#x60;/latest/status/&#x60;   ---  This route is cached for up to 30 seconds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [ServerStatus]
  describe 'get_server_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
