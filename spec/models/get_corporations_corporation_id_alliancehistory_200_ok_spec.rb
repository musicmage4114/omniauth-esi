=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetCorporationsCorporationIdAlliancehistory200Ok
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCorporationsCorporationIdAlliancehistory200Ok' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCorporationsCorporationIdAlliancehistory200Ok.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCorporationsCorporationIdAlliancehistory200Ok' do
    it 'should create an instact of GetCorporationsCorporationIdAlliancehistory200Ok' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCorporationsCorporationIdAlliancehistory200Ok)
    end
  end
  describe 'test attribute "alliance"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "record_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "start_date"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

