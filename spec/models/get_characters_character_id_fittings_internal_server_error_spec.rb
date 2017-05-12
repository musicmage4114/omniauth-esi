=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetCharactersCharacterIdFittingsInternalServerError
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCharactersCharacterIdFittingsInternalServerError' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCharactersCharacterIdFittingsInternalServerError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCharactersCharacterIdFittingsInternalServerError' do
    it 'should create an instact of GetCharactersCharacterIdFittingsInternalServerError' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCharactersCharacterIdFittingsInternalServerError)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

