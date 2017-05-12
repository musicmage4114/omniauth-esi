=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class PlanetaryInteractionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get colonies
    # Returns a list of all planetary colonies owned by a character.  ---  Alternate route: `/v1/characters/{character_id}/planets/`  Alternate route: `/legacy/characters/{character_id}/planets/`  Alternate route: `/latest/characters/{character_id}/planets/`   ---  This route is cached for up to 600 seconds
    # @param character_id Character id of the target character
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from (default to tranquility)
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<GetCharactersCharacterIdPlanets200Ok>]
    def get_characters_character_id_planets(character_id, opts = {})
      data, _status_code, _headers = get_characters_character_id_planets_with_http_info(character_id, opts)
      return data
    end

    # Get colonies
    # Returns a list of all planetary colonies owned by a character.  ---  Alternate route: &#x60;/v1/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/planets/&#x60;   ---  This route is cached for up to 600 seconds
    # @param character_id Character id of the target character
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<(Array<GetCharactersCharacterIdPlanets200Ok>, Fixnum, Hash)>] Array<GetCharactersCharacterIdPlanets200Ok> data, response status code and response headers
    def get_characters_character_id_planets_with_http_info(character_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlanetaryInteractionApi.get_characters_character_id_planets ..."
      end
      # verify the required parameter 'character_id' is set
      fail ArgumentError, "Missing the required parameter 'character_id' when calling PlanetaryInteractionApi.get_characters_character_id_planets" if character_id.nil?
      if opts[:'datasource'] && !['tranquility', 'singularity'].include?(opts[:'datasource'])
        fail ArgumentError, 'invalid value for "datasource", must be one of tranquility, singularity'
      end
      # resource path
      local_var_path = "/characters/{character_id}/planets/".sub('{format}','json').sub('{' + 'character_id' + '}', character_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'datasource'] = opts[:'datasource'] if !opts[:'datasource'].nil?
      query_params[:'token'] = opts[:'token'] if !opts[:'token'].nil?
      query_params[:'user_agent'] = opts[:'user_agent'] if !opts[:'user_agent'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-User-Agent'] = opts[:'x_user_agent'] if !opts[:'x_user_agent'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['evesso']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<GetCharactersCharacterIdPlanets200Ok>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlanetaryInteractionApi#get_characters_character_id_planets\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get colony layout
    # Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information on this endpoint will not update until this criteria is met.  ---  Alternate route: `/v2/characters/{character_id}/planets/{planet_id}/`  Alternate route: `/latest/characters/{character_id}/planets/{planet_id}/`   ---  This route is cached for up to 600 seconds
    # @param character_id Character id of the target character
    # @param planet_id Planet id of the target planet
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from (default to tranquility)
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [GetCharactersCharacterIdPlanetsPlanetIdOk]
    def get_characters_character_id_planets_planet_id(character_id, planet_id, opts = {})
      data, _status_code, _headers = get_characters_character_id_planets_planet_id_with_http_info(character_id, planet_id, opts)
      return data
    end

    # Get colony layout
    # Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information on this endpoint will not update until this criteria is met.  ---  Alternate route: &#x60;/v2/characters/{character_id}/planets/{planet_id}/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/planets/{planet_id}/&#x60;   ---  This route is cached for up to 600 seconds
    # @param character_id Character id of the target character
    # @param planet_id Planet id of the target planet
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<(GetCharactersCharacterIdPlanetsPlanetIdOk, Fixnum, Hash)>] GetCharactersCharacterIdPlanetsPlanetIdOk data, response status code and response headers
    def get_characters_character_id_planets_planet_id_with_http_info(character_id, planet_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlanetaryInteractionApi.get_characters_character_id_planets_planet_id ..."
      end
      # verify the required parameter 'character_id' is set
      fail ArgumentError, "Missing the required parameter 'character_id' when calling PlanetaryInteractionApi.get_characters_character_id_planets_planet_id" if character_id.nil?
      # verify the required parameter 'planet_id' is set
      fail ArgumentError, "Missing the required parameter 'planet_id' when calling PlanetaryInteractionApi.get_characters_character_id_planets_planet_id" if planet_id.nil?
      if opts[:'datasource'] && !['tranquility', 'singularity'].include?(opts[:'datasource'])
        fail ArgumentError, 'invalid value for "datasource", must be one of tranquility, singularity'
      end
      # resource path
      local_var_path = "/characters/{character_id}/planets/{planet_id}/".sub('{format}','json').sub('{' + 'character_id' + '}', character_id.to_s).sub('{' + 'planet_id' + '}', planet_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'datasource'] = opts[:'datasource'] if !opts[:'datasource'].nil?
      query_params[:'token'] = opts[:'token'] if !opts[:'token'].nil?
      query_params[:'user_agent'] = opts[:'user_agent'] if !opts[:'user_agent'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-User-Agent'] = opts[:'x_user_agent'] if !opts[:'x_user_agent'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['evesso']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GetCharactersCharacterIdPlanetsPlanetIdOk')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlanetaryInteractionApi#get_characters_character_id_planets_planet_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get schematic information
    # Get information on a planetary factory schematic  ---  Alternate route: `/v1/universe/schematics/{schematic_id}/`  Alternate route: `/legacy/universe/schematics/{schematic_id}/`  Alternate route: `/latest/universe/schematics/{schematic_id}/`   ---  This route is cached for up to 3600 seconds
    # @param schematic_id A PI schematic ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from (default to tranquility)
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [GetUniverseSchematicsSchematicIdOk]
    def get_universe_schematics_schematic_id(schematic_id, opts = {})
      data, _status_code, _headers = get_universe_schematics_schematic_id_with_http_info(schematic_id, opts)
      return data
    end

    # Get schematic information
    # Get information on a planetary factory schematic  ---  Alternate route: &#x60;/v1/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/latest/universe/schematics/{schematic_id}/&#x60;   ---  This route is cached for up to 3600 seconds
    # @param schematic_id A PI schematic ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<(GetUniverseSchematicsSchematicIdOk, Fixnum, Hash)>] GetUniverseSchematicsSchematicIdOk data, response status code and response headers
    def get_universe_schematics_schematic_id_with_http_info(schematic_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PlanetaryInteractionApi.get_universe_schematics_schematic_id ..."
      end
      # verify the required parameter 'schematic_id' is set
      fail ArgumentError, "Missing the required parameter 'schematic_id' when calling PlanetaryInteractionApi.get_universe_schematics_schematic_id" if schematic_id.nil?
      if opts[:'datasource'] && !['tranquility', 'singularity'].include?(opts[:'datasource'])
        fail ArgumentError, 'invalid value for "datasource", must be one of tranquility, singularity'
      end
      # resource path
      local_var_path = "/universe/schematics/{schematic_id}/".sub('{format}','json').sub('{' + 'schematic_id' + '}', schematic_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'datasource'] = opts[:'datasource'] if !opts[:'datasource'].nil?
      query_params[:'user_agent'] = opts[:'user_agent'] if !opts[:'user_agent'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-User-Agent'] = opts[:'x_user_agent'] if !opts[:'x_user_agent'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GetUniverseSchematicsSchematicIdOk')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlanetaryInteractionApi#get_universe_schematics_schematic_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
