=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SearchApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SearchApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SearchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SearchApi' do
    it 'should create an instact of SearchApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SearchApi)
    end
  end

  # unit tests for character_search_by_string
  # Search on a string
  # Search for entities that match a given sub-string.  ---  Alternate route: &#x60;/v3/characters/{character_id}/search/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param categories Type of entities to search for
  # @param character_id An EVE character ID
  # @param search The string to search on
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :language Search locale
  # @option opts [BOOLEAN] :strict Whether the search should be a strict match
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [CharacterSearchResult]
  describe 'character_search_by_string test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_by_string
  # Search on a string
  # Search for entities that match a given sub-string.  ---  Alternate route: &#x60;/v2/search/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param categories Type of entities to search for
  # @param search The string to search on
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :language Search locale
  # @option opts [BOOLEAN] :strict Whether the search should be a strict match
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GeneralSearchResult]
  describe 'search_by_string test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
