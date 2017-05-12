=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::PutFleetsFleetIdWingsWingIdNaming
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PutFleetsFleetIdWingsWingIdNaming' do
  before do
    # run before each test
    @instance = SwaggerClient::PutFleetsFleetIdWingsWingIdNaming.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PutFleetsFleetIdWingsWingIdNaming' do
    it 'should create an instact of PutFleetsFleetIdWingsWingIdNaming' do
      expect(@instance).to be_instance_of(SwaggerClient::PutFleetsFleetIdWingsWingIdNaming)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

