=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetCorporationsCorporationIdStructuresService
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCorporationsCorporationIdStructuresService' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCorporationsCorporationIdStructuresService.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCorporationsCorporationIdStructuresService' do
    it 'should create an instact of GetCorporationsCorporationIdStructuresService' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCorporationsCorporationIdStructuresService)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "state"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["online", "offline", "cleanup"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.state = value }.not_to raise_error
       #end
    end
  end

end

