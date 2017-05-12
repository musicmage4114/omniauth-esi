=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PlanetaryInteractionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PlanetaryInteractionApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PlanetaryInteractionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PlanetaryInteractionApi' do
    it 'should create an instact of PlanetaryInteractionApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PlanetaryInteractionApi)
    end
  end

  # unit tests for get_characters_character_id_planets
  # Get colonies
  # Returns a list of all planetary colonies owned by a character.  ---  Alternate route: &#x60;/v1/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/planets/&#x60;   ---  This route is cached for up to 600 seconds
  # @param character_id Character id of the target character
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [Array<GetCharactersCharacterIdPlanets200Ok>]
  describe 'get_characters_character_id_planets test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_characters_character_id_planets_planet_id
  # Get colony layout
  # Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information on this endpoint will not update until this criteria is met.  ---  Alternate route: &#x60;/v2/characters/{character_id}/planets/{planet_id}/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/planets/{planet_id}/&#x60;   ---  This route is cached for up to 600 seconds
  # @param character_id Character id of the target character
  # @param planet_id Planet id of the target planet
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :token Access token to use, if preferred over a header
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetCharactersCharacterIdPlanetsPlanetIdOk]
  describe 'get_characters_character_id_planets_planet_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_universe_schematics_schematic_id
  # Get schematic information
  # Get information on a planetary factory schematic  ---  Alternate route: &#x60;/v1/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/latest/universe/schematics/{schematic_id}/&#x60;   ---  This route is cached for up to 3600 seconds
  # @param schematic_id A PI schematic ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :user_agent Client identifier, takes precedence over headers
  # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
  # @return [GetUniverseSchematicsSchematicIdOk]
  describe 'get_universe_schematics_schematic_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
