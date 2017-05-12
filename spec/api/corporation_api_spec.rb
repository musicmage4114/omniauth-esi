=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CorporationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CorporationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CorporationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CorporationApi' do
    it 'should create an instact of CorporationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CorporationApi)
    end
  end

  # unit tests for get_corporations_corporation_id
  # Get corporation information
  # Public information about a corporation  ---  Alternate route: &#x60;/v3/corporations/{corporation_id}/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id An Eve corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetCorporationsCorporationIdOk]
  describe 'get_corporations_corporation_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_alliancehistory
  # Get alliance history
  # Get a list of all the alliances a corporation has been a member of  ---  Alternate route: &#x60;/v1/corporations/{corporation_id}/alliancehistory/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/alliancehistory/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/alliancehistory/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id An EVE corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCorporationsCorporationIdAlliancehistory200Ok>]
  describe 'get_corporations_corporation_id_alliancehistory test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_icons
  # Get corporation icon
  # Get the icon urls for a corporation  ---  Alternate route: &#x60;/v1/corporations/{corporation_id}/icons/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/icons/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/icons/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id An EVE corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetCorporationsCorporationIdIconsOk]
  describe 'get_corporations_corporation_id_icons test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_members
  # Get corporation members
  # Read the current list of members if the calling character is a member.  ---  Alternate route: &#x60;/v2/corporations/{corporation_id}/members/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/members/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/members/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id A corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCorporationsCorporationIdMembers200Ok>]
  describe 'get_corporations_corporation_id_members test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_roles
  # Get corporation member roles
  # Return the roles of all members if the character has the personnel manager role or any grantable role.  ---  Alternate route: &#x60;/v1/corporations/{corporation_id}/roles/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/roles/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/roles/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id A corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCorporationsCorporationIdRoles200Ok>]
  describe 'get_corporations_corporation_id_roles test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_structures
  # Get corporation structures
  # Get a list of corporation structures  ---  Alternate route: &#x60;/v1/corporations/{corporation_id}/structures/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/structures/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/structures/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_id A corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :language Language to use in the response
  # @option opts [Integer] :page Which page to query, 250 structures per page
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCorporationsCorporationIdStructures200Ok>]
  describe 'get_corporations_corporation_id_structures test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_names
  # Get corporation names
  # Resolve a set of corporation IDs to corporation names  ---  Alternate route: &#x60;/v1/corporations/names/&#x60;  Alternate route: &#x60;/legacy/corporations/names/&#x60;  Alternate route: &#x60;/latest/corporations/names/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param corporation_ids A comma separated list of corporation IDs
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCorporationsNames200Ok>]
  describe 'get_corporations_names test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_npccorps
  # Get npc corporations
  # Get a list of npc corporations  ---  Alternate route: &#x60;/v1/corporations/npccorps/&#x60;  Alternate route: &#x60;/legacy/corporations/npccorps/&#x60;  Alternate route: &#x60;/latest/corporations/npccorps/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<Integer>]
  describe 'get_corporations_npccorps test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_corporations_corporation_id_structures_structure_id
  # Update structure vulnerability schedule
  # Update the vulnerability window schedule of a corporation structure  ---  Alternate route: &#x60;/v1/corporations/{corporation_id}/structures/{structure_id}/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/structures/{structure_id}/&#x60;  Alternate route: &#x60;/latest/corporations/{corporation_id}/structures/{structure_id}/&#x60; 
  # @param corporation_id A corporation ID
  # @param new_schedule New vulnerability window schedule for the structure
  # @param structure_id A structure ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [nil]
  describe 'put_corporations_corporation_id_structures_structure_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
