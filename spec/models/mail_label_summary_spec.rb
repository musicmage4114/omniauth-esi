=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Esi::MailLabel
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MailLabel' do
  before do
    # run before each test
    @instance = Esi::MailLabel.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MailLabel' do
    it 'should create an instance of MailLabel' do
      expect(@instance).to be_instance_of(Esi::MailLabel)
    end
  end
  describe 'test attribute "color"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["#ffffff", "#ffff01", "#ff6600", "#fe0000", "#9a0000", "#660066", "#0000fe", "#0099ff", "#01ffff", "#00ff33", "#349800", "#006634", "#666666", "#999999", "#e6e6e6", "#ffffcd", "#99ffff", "#ccff9a"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.color = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "label_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unread_count"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

