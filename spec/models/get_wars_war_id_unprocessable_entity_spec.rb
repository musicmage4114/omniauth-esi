=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetWarsWarIdUnprocessableEntity
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetWarsWarIdUnprocessableEntity' do
  before do
    # run before each test
    @instance = SwaggerClient::GetWarsWarIdUnprocessableEntity.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetWarsWarIdUnprocessableEntity' do
    it 'should create an instact of GetWarsWarIdUnprocessableEntity' do
      expect(@instance).to be_instance_of(SwaggerClient::GetWarsWarIdUnprocessableEntity)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

