=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::BookmarksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BookmarksApi' do
  before do
    # run before each test
    @instance = SwaggerClient::BookmarksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BookmarksApi' do
    it 'should create an instact of BookmarksApi' do
      expect(@instance).to be_instance_of(SwaggerClient::BookmarksApi)
    end
  end

  # unit tests for get_character_bookmarks
  # List bookmarks
  # List your character&#39;s personal bookmarks  ---  Alternate route: &#x60;/v1/characters/{character_id}/bookmarks/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/bookmarks/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/bookmarks/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<Bookmark>]
  describe 'get_character_bookmarks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_bookmarks_folders
  # List bookmark folders
  # List your character&#39;s personal bookmark folders  ---  Alternate route: &#x60;/v1/characters/{character_id}/bookmarks/folders/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/bookmarks/folders/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/bookmarks/folders/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<BookmarksFolder>]
  describe 'get_character_bookmarks_folders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
