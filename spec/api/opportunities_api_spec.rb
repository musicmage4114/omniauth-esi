=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OpportunitiesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OpportunitiesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OpportunitiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunitiesApi' do
    it 'should create an instact of OpportunitiesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OpportunitiesApi)
    end
  end

  # unit tests for get_character_completed_opportunities
  # Get a character&#39;s completed tasks
  # Return a list of tasks finished by a character  ---  Alternate route: &#x60;/v1/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/opportunities/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCharactersCharacterIdOpportunities200Ok>]
  describe 'get_character_completed_opportunities test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_opportunities_groups
  # Get opportunities groups
  # Return a list of opportunities groups  ---  Alternate route: &#x60;/v1/opportunities/groups/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/&#x60;  Alternate route: &#x60;/latest/opportunities/groups/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<Integer>]
  describe 'get_opportunities_groups test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_opportunities_group_by_id
  # Get opportunities group
  # Return information of an opportunities group  ---  Alternate route: &#x60;/v1/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/latest/opportunities/groups/{group_id}/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param group_id ID of an opportunities group
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :language Language to use in the response
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetOpportunitiesGroupsGroupIdOk]
  describe 'get_opportunities_group_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_opportunities_tasks
  # Get opportunities tasks
  # Return a list of opportunities tasks  ---  Alternate route: &#x60;/v1/opportunities/tasks/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/&#x60;  Alternate route: &#x60;/latest/opportunities/tasks/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<Integer>]
  describe 'get_opportunities_tasks test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_opportunities_task_by_id
  # Get opportunities task
  # Return information of an opportunities task  ---  Alternate route: &#x60;/v1/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/latest/opportunities/tasks/{task_id}/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param task_id ID of an opportunities task
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetOpportunitiesTasksTaskIdOk]
  describe 'get_opportunities_task_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
