=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.4

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetCharactersCharacterIdPlanets200Ok
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCharactersCharacterIdPlanets200Ok' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCharactersCharacterIdPlanets200Ok.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCharactersCharacterIdPlanets200Ok' do
    it 'should create an instact of GetCharactersCharacterIdPlanets200Ok' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCharactersCharacterIdPlanets200Ok)
    end
  end
  describe 'test attribute "last_update"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "num_pins"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "owner_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "planet_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "planet_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["temperate", "barren", "oceanic", "ice", "gas", "lava", "storm", "plasma"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.planet_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "solar_system_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "upgrade_level"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

