=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for Esi::CharacterApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CharacterApi' do
  before do
    # run before each test
    @instance = Esi::CharacterApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CharacterApi' do
    it 'should create an instance of CharacterApi' do
      expect(@instance).to be_instance_of(Esi::CharacterApi)
    end
  end

  # unit tests for get_character_by_id
  # Get character&#39;s public information
  # Public information about a character  ---  Alternate route: &#x60;/v4/characters/{character_id}/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Character]
  describe 'get_character_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_research_agents
  # Get agents research
  # Return a list of agents research information for a character. The formula for finding the current research points with an agent is: currentPoints &#x3D; remainderPoints + pointsPerDay * days(currentTime - researchStartDate)  ---  Alternate route: &#x60;/v1/characters/{character_id}/agents_research/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/agents_research/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/agents_research/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterResearchAgent>]
  describe 'get_character_research_agents test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_blueprints
  # Get blueprints
  # Return a list of blueprints the character has  ---  Alternate route: &#x60;/v1/characters/{character_id}/blueprints/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/blueprints/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/blueprints/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterBlueprint>]
  describe 'get_character_blueprints test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_chat_channels
  # Get chat channels
  # Return chat channels that a character is the owner or an operator of  ---  Alternate route: &#x60;/v1/characters/{character_id}/chat_channels/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/chat_channels/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/chat_channels/&#x60;   ---  This route is cached for up to 300 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<ChatChannel>]
  describe 'get_character_chat_channels test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_employment_history
  # Get corporation history
  # Get a list of all the corporations a character has been a member of  ---  Alternate route: &#x60;/v1/characters/{character_id}/corporationhistory/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/corporationhistory/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/corporationhistory/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<PastCorporation>]
  describe 'get_employment_history test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_medals
  # Get medals
  # Return a list of medals the character has  ---  Alternate route: &#x60;/v1/characters/{character_id}/medals/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/medals/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/medals/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterMedal>]
  describe 'get_character_medals test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_portrait
  # Get character portraits
  # Get portrait urls for a character  ---  Alternate route: &#x60;/v2/characters/{character_id}/portrait/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/portrait/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [CharacterPortrait]
  describe 'get_character_portrait test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_standings
  # Get standings
  # Return character standings from agents, NPC corporations, and factions  ---  Alternate route: &#x60;/v1/characters/{character_id}/standings/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/standings/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/standings/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_id ID for a character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterStanding>]
  describe 'get_character_standings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_name
  # Get character names
  # Resolve a set of character IDs to character names  ---  Alternate route: &#x60;/v1/characters/names/&#x60;  Alternate route: &#x60;/legacy/characters/names/&#x60;  Alternate route: &#x60;/latest/characters/names/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param character_ids A comma separated list of character IDs
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterName>]
  describe 'get_character_name test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_character_affiliation
  # Character affiliation
  # Bulk lookup of character IDs to corporation, alliance and faction  ---  Alternate route: &#x60;/v1/characters/affiliation/&#x60;  Alternate route: &#x60;/legacy/characters/affiliation/&#x60;  Alternate route: &#x60;/latest/characters/affiliation/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param characters The character IDs to fetch affiliations for
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<CharacterAffiliation>]
  describe 'get_character_affiliation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for calculate_cspa
  # Calculate a CSPA charge cost
  # Takes a source character ID in the url and a set of target character ID&#39;s in the body, returns a CSPA charge cost  ---  Alternate route: &#x60;/v3/characters/{character_id}/cspa/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/cspa/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/cspa/&#x60; 
  # @param character_id An EVE character ID
  # @param characters The target characters to calculate the charge for
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [CspaCharge]
  describe 'calculate_cspa test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
