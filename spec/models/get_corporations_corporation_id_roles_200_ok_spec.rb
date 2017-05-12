=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetCorporationsCorporationIdRoles200Ok
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCorporationsCorporationIdRoles200Ok' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCorporationsCorporationIdRoles200Ok.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCorporationsCorporationIdRoles200Ok' do
    it 'should create an instact of GetCorporationsCorporationIdRoles200Ok' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCorporationsCorporationIdRoles200Ok)
    end
  end
  describe 'test attribute "character_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "grantable_roles"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.grantable_roles = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "grantable_roles_at_base"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.grantable_roles_at_base = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "grantable_roles_at_hq"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.grantable_roles_at_hq = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "grantable_roles_at_other"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.grantable_roles_at_other = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "roles"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.roles = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "roles_at_base"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.roles_at_base = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "roles_at_hq"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.roles_at_hq = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "roles_at_other"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Director", "Personnel_Manager", "Accountant", "Security_Officer", "Factory_Manager", "Station_Manager", "Auditor", "Hangar_Take_1", "Hangar_Take_2", "Hangar_Take_3", "Hangar_Take_4", "Hangar_Take_5", "Hangar_Take_6", "Hangar_Take_7", "Hangar_Query_1", "Hangar_Query_2", "Hangar_Query_3", "Hangar_Query_4", "Hangar_Query_5", "Hangar_Query_6", "Hangar_Query_7", "Account_Take_1", "Account_Take_2", "Account_Take_3", "Account_Take_4", "Account_Take_5", "Account_Take_6", "Account_Take_7", "Diplomat", "Config_Equipment", "Container_Take_1", "Container_Take_2", "Container_Take_3", "Container_Take_4", "Container_Take_5", "Container_Take_6", "Container_Take_7", "Rent_Office", "Rent_Factory_Facility", "Rent_Research_Facility", "Junior_Accountant", "Config_Starbase_Equipment", "Trader", "Communications_Officer", "Contract_Manager", "Starbase_Defense_Operator", "Starbase_Fuel_Technician", "Fitting_Manager", "Terrestrial_Combat_Officer", "Terrestrial_Logistics_Officer"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.roles_at_other = value }.not_to raise_error
       #end
    end
  end

end

