=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Esi::WarAlly
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WarAlly' do
  before do
    # run before each test
    @instance = Esi::WarAlly.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WarAlly' do
    it 'should create an instance of WarAlly' do
      expect(@instance).to be_instance_of(Esi::WarAlly)
    end
  end
  describe 'test attribute "alliance_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "corporation_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

