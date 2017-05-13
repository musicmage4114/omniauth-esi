=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class LoyaltyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get loyalty points
    # Return a list of loyalty points for all corporations the character has worked for  ---  Alternate route: `/v1/characters/{character_id}/loyalty/points/`  Alternate route: `/legacy/characters/{character_id}/loyalty/points/`  Alternate route: `/latest/characters/{character_id}/loyalty/points/` 
    # @param character_id ID for a character
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from (default to tranquility)
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<GetCharactersCharacterIdLoyaltyPoints200Ok>]
    def get_character_loyalty_points(character_id, opts = {})
      data, _status_code, _headers = get_character_loyalty_points_with_http_info(character_id, opts)
      return data
    end

    # Get loyalty points
    # Return a list of loyalty points for all corporations the character has worked for  ---  Alternate route: &#x60;/v1/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/latest/characters/{character_id}/loyalty/points/&#x60; 
    # @param character_id ID for a character
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from
    # @option opts [String] :token Access token to use, if preferred over a header
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<(Array<GetCharactersCharacterIdLoyaltyPoints200Ok>, Fixnum, Hash)>] Array<GetCharactersCharacterIdLoyaltyPoints200Ok> data, response status code and response headers
    def get_character_loyalty_points_with_http_info(character_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LoyaltyApi.get_character_loyalty_points ..."
      end
      # verify the required parameter 'character_id' is set
      fail ArgumentError, "Missing the required parameter 'character_id' when calling LoyaltyApi.get_character_loyalty_points" if character_id.nil?
      if opts[:'datasource'] && !['tranquility', 'singularity'].include?(opts[:'datasource'])
        fail ArgumentError, 'invalid value for "datasource", must be one of tranquility, singularity'
      end
      # resource path
      local_var_path = "/characters/{character_id}/loyalty/points/".sub('{format}','json').sub('{' + 'character_id' + '}', character_id.to_s)

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
        :return_type => 'Array<GetCharactersCharacterIdLoyaltyPoints200Ok>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LoyaltyApi#get_character_loyalty_points\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List loyalty store offers
    # Return a list of offers from a specific corporation's loyalty store  ---  Alternate route: `/v1/loyalty/stores/{corporation_id}/offers/`  Alternate route: `/legacy/loyalty/stores/{corporation_id}/offers/`  Alternate route: `/latest/loyalty/stores/{corporation_id}/offers/`   ---  This route is cached for up to 3600 seconds
    # @param corporation_id ID of a corporation
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from (default to tranquility)
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<GetLoyaltyStoresCorporationIdOffers200Ok>]
    def get_corporation_loyalty_store_by_id(corporation_id, opts = {})
      data, _status_code, _headers = get_corporation_loyalty_store_by_id_with_http_info(corporation_id, opts)
      return data
    end

    # List loyalty store offers
    # Return a list of offers from a specific corporation&#39;s loyalty store  ---  Alternate route: &#x60;/v1/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/legacy/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/latest/loyalty/stores/{corporation_id}/offers/&#x60;   ---  This route is cached for up to 3600 seconds
    # @param corporation_id ID of a corporation
    # @param [Hash] opts the optional parameters
    # @option opts [String] :datasource The server name you would like data from
    # @option opts [String] :user_agent Client identifier, takes precedence over headers
    # @option opts [String] :x_user_agent Client identifier, takes precedence over User-Agent
    # @return [Array<(Array<GetLoyaltyStoresCorporationIdOffers200Ok>, Fixnum, Hash)>] Array<GetLoyaltyStoresCorporationIdOffers200Ok> data, response status code and response headers
    def get_corporation_loyalty_store_by_id_with_http_info(corporation_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LoyaltyApi.get_corporation_loyalty_store_by_id ..."
      end
      # verify the required parameter 'corporation_id' is set
      fail ArgumentError, "Missing the required parameter 'corporation_id' when calling LoyaltyApi.get_corporation_loyalty_store_by_id" if corporation_id.nil?
      if opts[:'datasource'] && !['tranquility', 'singularity'].include?(opts[:'datasource'])
        fail ArgumentError, 'invalid value for "datasource", must be one of tranquility, singularity'
      end
      # resource path
      local_var_path = "/loyalty/stores/{corporation_id}/offers/".sub('{format}','json').sub('{' + 'corporation_id' + '}', corporation_id.to_s)

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
        :return_type => 'Array<GetLoyaltyStoresCorporationIdOffers200Ok>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LoyaltyApi#get_corporation_loyalty_store_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
