# Esi::DogmaApi

All URIs are relative to *https://esi.tech.ccp.is/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_dogma_attributes**](DogmaApi.md#get_dogma_attributes) | **GET** /dogma/attributes/ | Get attributes
[**get_dogma_attribute_by_id**](DogmaApi.md#get_dogma_attribute_by_id) | **GET** /dogma/attributes/{attribute_id}/ | Get attribute information
[**get_dogma_effects**](DogmaApi.md#get_dogma_effects) | **GET** /dogma/effects/ | Get effects
[**get_dogma_effect_by_id**](DogmaApi.md#get_dogma_effect_by_id) | **GET** /dogma/effects/{effect_id}/ | Get effect information


# **get_dogma_attributes**
> Array&lt;Integer&gt; get_dogma_attributes(opts)

Get attributes

Get a list of dogma attribute ids  ---  Alternate route: `/v1/dogma/attributes/`  Alternate route: `/legacy/dogma/attributes/`  Alternate route: `/latest/dogma/attributes/`   ---  This route is cached for up to 3600 seconds

### Example
```ruby
# load the gem
require 'esi'

api_instance = Esi::DogmaApi.new

opts = { 
  datasource: "tranquility", # String | The server name you would like data from
  user_agent: "user_agent_example", # String | Client identifier, takes precedence over headers
  x_user_agent: "x_user_agent_example" # String | Client identifier, takes precedence over User-Agent
}

begin
  #Get attributes
  result = api_instance.get_dogma_attributes(opts)
  p result
rescue Esi::ApiError => e
  puts "Exception when calling DogmaApi->get_dogma_attributes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to tranquility]
 **user_agent** | **String**| Client identifier, takes precedence over headers | [optional] 
 **x_user_agent** | **String**| Client identifier, takes precedence over User-Agent | [optional] 

### Return type

**Array&lt;Integer&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_dogma_attribute_by_id**
> DogmaAttribute get_dogma_attribute_by_id(attribute_id, opts)

Get attribute information

Get information on a dogma attribute  ---  Alternate route: `/v1/dogma/attributes/{attribute_id}/`  Alternate route: `/legacy/dogma/attributes/{attribute_id}/`  Alternate route: `/latest/dogma/attributes/{attribute_id}/`   ---  This route is cached for up to 3600 seconds

### Example
```ruby
# load the gem
require 'esi'

api_instance = Esi::DogmaApi.new

attribute_id = 56 # Integer | A dogma attribute ID

opts = { 
  datasource: "tranquility", # String | The server name you would like data from
  user_agent: "user_agent_example", # String | Client identifier, takes precedence over headers
  x_user_agent: "x_user_agent_example" # String | Client identifier, takes precedence over User-Agent
}

begin
  #Get attribute information
  result = api_instance.get_dogma_attribute_by_id(attribute_id, opts)
  p result
rescue Esi::ApiError => e
  puts "Exception when calling DogmaApi->get_dogma_attribute_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **Integer**| A dogma attribute ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to tranquility]
 **user_agent** | **String**| Client identifier, takes precedence over headers | [optional] 
 **x_user_agent** | **String**| Client identifier, takes precedence over User-Agent | [optional] 

### Return type

[**DogmaAttribute**](DogmaAttribute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_dogma_effects**
> Array&lt;Integer&gt; get_dogma_effects(opts)

Get effects

Get a list of dogma effect ids  ---  Alternate route: `/v1/dogma/effects/`  Alternate route: `/legacy/dogma/effects/`  Alternate route: `/latest/dogma/effects/`   ---  This route is cached for up to 3600 seconds

### Example
```ruby
# load the gem
require 'esi'

api_instance = Esi::DogmaApi.new

opts = { 
  datasource: "tranquility", # String | The server name you would like data from
  user_agent: "user_agent_example", # String | Client identifier, takes precedence over headers
  x_user_agent: "x_user_agent_example" # String | Client identifier, takes precedence over User-Agent
}

begin
  #Get effects
  result = api_instance.get_dogma_effects(opts)
  p result
rescue Esi::ApiError => e
  puts "Exception when calling DogmaApi->get_dogma_effects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to tranquility]
 **user_agent** | **String**| Client identifier, takes precedence over headers | [optional] 
 **x_user_agent** | **String**| Client identifier, takes precedence over User-Agent | [optional] 

### Return type

**Array&lt;Integer&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_dogma_effect_by_id**
> DogmaEffect get_dogma_effect_by_id(effect_id, opts)

Get effect information

Get information on a dogma effect  ---  Alternate route: `/v1/dogma/effects/{effect_id}/`  Alternate route: `/legacy/dogma/effects/{effect_id}/`  Alternate route: `/latest/dogma/effects/{effect_id}/`   ---  This route is cached for up to 3600 seconds

### Example
```ruby
# load the gem
require 'esi'

api_instance = Esi::DogmaApi.new

effect_id = 56 # Integer | A dogma effect ID

opts = { 
  datasource: "tranquility", # String | The server name you would like data from
  user_agent: "user_agent_example", # String | Client identifier, takes precedence over headers
  x_user_agent: "x_user_agent_example" # String | Client identifier, takes precedence over User-Agent
}

begin
  #Get effect information
  result = api_instance.get_dogma_effect_by_id(effect_id, opts)
  p result
rescue Esi::ApiError => e
  puts "Exception when calling DogmaApi->get_dogma_effect_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **effect_id** | **Integer**| A dogma effect ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to tranquility]
 **user_agent** | **String**| Client identifier, takes precedence over headers | [optional] 
 **x_user_agent** | **String**| Client identifier, takes precedence over User-Agent | [optional] 

### Return type

[**DogmaEffect**](DogmaEffect.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



