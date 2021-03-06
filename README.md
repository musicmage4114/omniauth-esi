# esi

Esi - the Ruby gem for the EVE Swagger Interface

An OpenAPI for EVE Online

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.4.5
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build esi.gemspec
```

Then either install the gem locally:

```shell
gem install ./esi-1.0.0.gem
```
(for development, run `gem install --dev ./esi-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'esi', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'esi', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'esi'

api_instance = Esi::AllianceApi.new

opts = { 
  datasource: "tranquility", # String | The server name you would like data from
  user_agent: "user_agent_example", # String | Client identifier, takes precedence over headers
  x_user_agent: "x_user_agent_example" # String | Client identifier, takes precedence over User-Agent
}

begin
  #List all alliances
  result = api_instance.get_alliances(opts)
  p result
rescue Esi::ApiError => e
  puts "Exception when calling AllianceApi->get_alliances: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://esi.tech.ccp.is/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Esi::AllianceApi* | [**get_alliances**](docs/AllianceApi.md#get_alliances) | **GET** /alliances/ | List all alliances
*Esi::AllianceApi* | [**get_alliance_by_id**](docs/AllianceApi.md#get_alliance_by_id) | **GET** /alliances/{alliance_id}/ | Get alliance information
*Esi::AllianceApi* | [**get_alliance_corporations**](docs/AllianceApi.md#get_alliance_corporations) | **GET** /alliances/{alliance_id}/corporations/ | List alliance's corporations
*Esi::AllianceApi* | [**get_alliance_icon**](docs/AllianceApi.md#get_alliance_icon) | **GET** /alliances/{alliance_id}/icons/ | Get alliance icon
*Esi::AllianceApi* | [**get_alliance_name**](docs/AllianceApi.md#get_alliance_name) | **GET** /alliances/names/ | Get alliance names
*Esi::AssetsApi* | [**get_character_assets**](docs/AssetsApi.md#get_character_assets) | **GET** /characters/{character_id}/assets/ | Get character assets
*Esi::BookmarksApi* | [**get_character_bookmarks**](docs/BookmarksApi.md#get_character_bookmarks) | **GET** /characters/{character_id}/bookmarks/ | List bookmarks
*Esi::BookmarksApi* | [**get_character_bookmarks_folders**](docs/BookmarksApi.md#get_character_bookmarks_folders) | **GET** /characters/{character_id}/bookmarks/folders/ | List bookmark folders
*Esi::CalendarApi* | [**get_calendar**](docs/CalendarApi.md#get_calendar) | **GET** /characters/{character_id}/calendar/ | List calendar event summaries
*Esi::CalendarApi* | [**get_event_by_id**](docs/CalendarApi.md#get_event_by_id) | **GET** /characters/{character_id}/calendar/{event_id}/ | Get an event
*Esi::CalendarApi* | [**respond_to_event**](docs/CalendarApi.md#respond_to_event) | **PUT** /characters/{character_id}/calendar/{event_id}/ | Respond to an event
*Esi::CharacterApi* | [**get_character_by_id**](docs/CharacterApi.md#get_character_by_id) | **GET** /characters/{character_id}/ | Get character's public information
*Esi::CharacterApi* | [**get_character_research_agents**](docs/CharacterApi.md#get_character_research_agents) | **GET** /characters/{character_id}/agents_research/ | Get agents research
*Esi::CharacterApi* | [**get_character_blueprints**](docs/CharacterApi.md#get_character_blueprints) | **GET** /characters/{character_id}/blueprints/ | Get blueprints
*Esi::CharacterApi* | [**get_character_chat_channels**](docs/CharacterApi.md#get_character_chat_channels) | **GET** /characters/{character_id}/chat_channels/ | Get chat channels
*Esi::CharacterApi* | [**get_employment_history**](docs/CharacterApi.md#get_employment_history) | **GET** /characters/{character_id}/corporationhistory/ | Get corporation history
*Esi::CharacterApi* | [**get_character_medals**](docs/CharacterApi.md#get_character_medals) | **GET** /characters/{character_id}/medals/ | Get medals
*Esi::CharacterApi* | [**get_character_portrait**](docs/CharacterApi.md#get_character_portrait) | **GET** /characters/{character_id}/portrait/ | Get character portraits
*Esi::CharacterApi* | [**get_character_standings**](docs/CharacterApi.md#get_character_standings) | **GET** /characters/{character_id}/standings/ | Get standings
*Esi::CharacterApi* | [**get_character_name**](docs/CharacterApi.md#get_character_name) | **GET** /characters/names/ | Get character names
*Esi::CharacterApi* | [**get_character_affiliation**](docs/CharacterApi.md#get_character_affiliation) | **POST** /characters/affiliation/ | Character affiliation
*Esi::CharacterApi* | [**calculate_cspa**](docs/CharacterApi.md#calculate_cspa) | **POST** /characters/{character_id}/cspa/ | Calculate a CSPA charge cost
*Esi::ClonesApi* | [**get_clones**](docs/ClonesApi.md#get_clones) | **GET** /characters/{character_id}/clones/ | Get clones
*Esi::ContactsApi* | [**delete_contacts**](docs/ContactsApi.md#delete_contacts) | **DELETE** /characters/{character_id}/contacts/ | Delete contacts
*Esi::ContactsApi* | [**get_contacts**](docs/ContactsApi.md#get_contacts) | **GET** /characters/{character_id}/contacts/ | Get contacts
*Esi::ContactsApi* | [**get_contacts_labels**](docs/ContactsApi.md#get_contacts_labels) | **GET** /characters/{character_id}/contacts/labels/ | Get contact labels
*Esi::ContactsApi* | [**add_contacts**](docs/ContactsApi.md#add_contacts) | **POST** /characters/{character_id}/contacts/ | Add contacts
*Esi::ContactsApi* | [**edit_contacts**](docs/ContactsApi.md#edit_contacts) | **PUT** /characters/{character_id}/contacts/ | Edit contacts
*Esi::CorporationApi* | [**get_corporation_by_id**](docs/CorporationApi.md#get_corporation_by_id) | **GET** /corporations/{corporation_id}/ | Get corporation information
*Esi::CorporationApi* | [**get_alliance_history**](docs/CorporationApi.md#get_alliance_history) | **GET** /corporations/{corporation_id}/alliancehistory/ | Get alliance history
*Esi::CorporationApi* | [**get_corporation_icon**](docs/CorporationApi.md#get_corporation_icon) | **GET** /corporations/{corporation_id}/icons/ | Get corporation icon
*Esi::CorporationApi* | [**get_corporation_members**](docs/CorporationApi.md#get_corporation_members) | **GET** /corporations/{corporation_id}/members/ | Get corporation members
*Esi::CorporationApi* | [**get_corporation_roles**](docs/CorporationApi.md#get_corporation_roles) | **GET** /corporations/{corporation_id}/roles/ | Get corporation member roles
*Esi::CorporationApi* | [**get_corporation_structures**](docs/CorporationApi.md#get_corporation_structures) | **GET** /corporations/{corporation_id}/structures/ | Get corporation structures
*Esi::CorporationApi* | [**get_corporation_name**](docs/CorporationApi.md#get_corporation_name) | **GET** /corporations/names/ | Get corporation names
*Esi::CorporationApi* | [**get_npc_corporations**](docs/CorporationApi.md#get_npc_corporations) | **GET** /corporations/npccorps/ | Get npc corporations
*Esi::CorporationApi* | [**update_vulnerability**](docs/CorporationApi.md#update_vulnerability) | **PUT** /corporations/{corporation_id}/structures/{structure_id}/ | Update structure vulnerability schedule
*Esi::DogmaApi* | [**get_dogma_attributes**](docs/DogmaApi.md#get_dogma_attributes) | **GET** /dogma/attributes/ | Get attributes
*Esi::DogmaApi* | [**get_dogma_attribute_by_id**](docs/DogmaApi.md#get_dogma_attribute_by_id) | **GET** /dogma/attributes/{attribute_id}/ | Get attribute information
*Esi::DogmaApi* | [**get_dogma_effects**](docs/DogmaApi.md#get_dogma_effects) | **GET** /dogma/effects/ | Get effects
*Esi::DogmaApi* | [**get_dogma_effect_by_id**](docs/DogmaApi.md#get_dogma_effect_by_id) | **GET** /dogma/effects/{effect_id}/ | Get effect information
*Esi::FittingsApi* | [**delete_fitting**](docs/FittingsApi.md#delete_fitting) | **DELETE** /characters/{character_id}/fittings/{fitting_id}/ | Delete fitting
*Esi::FittingsApi* | [**get_fittings**](docs/FittingsApi.md#get_fittings) | **GET** /characters/{character_id}/fittings/ | Get fittings
*Esi::FittingsApi* | [**add_fitting**](docs/FittingsApi.md#add_fitting) | **POST** /characters/{character_id}/fittings/ | Create fitting
*Esi::FleetsApi* | [**kick_fleet_member**](docs/FleetsApi.md#kick_fleet_member) | **DELETE** /fleets/{fleet_id}/members/{member_id}/ | Kick fleet member
*Esi::FleetsApi* | [**delete_squad**](docs/FleetsApi.md#delete_squad) | **DELETE** /fleets/{fleet_id}/squads/{squad_id}/ | Delete fleet squad
*Esi::FleetsApi* | [**delete_wing**](docs/FleetsApi.md#delete_wing) | **DELETE** /fleets/{fleet_id}/wings/{wing_id}/ | Delete fleet wing
*Esi::FleetsApi* | [**get_fleet**](docs/FleetsApi.md#get_fleet) | **GET** /fleets/{fleet_id}/ | Get fleet information
*Esi::FleetsApi* | [**get_fleet_members**](docs/FleetsApi.md#get_fleet_members) | **GET** /fleets/{fleet_id}/members/ | Get fleet members
*Esi::FleetsApi* | [**get_wings**](docs/FleetsApi.md#get_wings) | **GET** /fleets/{fleet_id}/wings/ | Get fleet wings
*Esi::FleetsApi* | [**invite_to_fleet**](docs/FleetsApi.md#invite_to_fleet) | **POST** /fleets/{fleet_id}/members/ | Create fleet invitation
*Esi::FleetsApi* | [**create_wing**](docs/FleetsApi.md#create_wing) | **POST** /fleets/{fleet_id}/wings/ | Create fleet wing
*Esi::FleetsApi* | [**create_squad**](docs/FleetsApi.md#create_squad) | **POST** /fleets/{fleet_id}/wings/{wing_id}/squads/ | Create fleet squad
*Esi::FleetsApi* | [**update_fleet**](docs/FleetsApi.md#update_fleet) | **PUT** /fleets/{fleet_id}/ | Update fleet
*Esi::FleetsApi* | [**move_fleet_member**](docs/FleetsApi.md#move_fleet_member) | **PUT** /fleets/{fleet_id}/members/{member_id}/ | Move fleet member
*Esi::FleetsApi* | [**rename_squad**](docs/FleetsApi.md#rename_squad) | **PUT** /fleets/{fleet_id}/squads/{squad_id}/ | Rename fleet squad
*Esi::FleetsApi* | [**rename_wing**](docs/FleetsApi.md#rename_wing) | **PUT** /fleets/{fleet_id}/wings/{wing_id}/ | Rename fleet wing
*Esi::IncursionsApi* | [**get_incursions**](docs/IncursionsApi.md#get_incursions) | **GET** /incursions/ | List incursions
*Esi::IndustryApi* | [**get_industry_jobs**](docs/IndustryApi.md#get_industry_jobs) | **GET** /characters/{character_id}/industry/jobs/ | List character industry jobs
*Esi::IndustryApi* | [**get_industry_facilities**](docs/IndustryApi.md#get_industry_facilities) | **GET** /industry/facilities/ | List industry facilities
*Esi::IndustryApi* | [**get_industry_systems**](docs/IndustryApi.md#get_industry_systems) | **GET** /industry/systems/ | List solar system cost indices
*Esi::InsuranceApi* | [**get_insurance_prices**](docs/InsuranceApi.md#get_insurance_prices) | **GET** /insurance/prices/ | List insurance levels
*Esi::KillmailsApi* | [**get_character_recent_killmails**](docs/KillmailsApi.md#get_character_recent_killmails) | **GET** /characters/{character_id}/killmails/recent/ | List kills and losses
*Esi::KillmailsApi* | [**get_killmail**](docs/KillmailsApi.md#get_killmail) | **GET** /killmails/{killmail_id}/{killmail_hash}/ | Get a single killmail
*Esi::LocationApi* | [**get_character_location**](docs/LocationApi.md#get_character_location) | **GET** /characters/{character_id}/location/ | Get character location
*Esi::LocationApi* | [**get_current_ship**](docs/LocationApi.md#get_current_ship) | **GET** /characters/{character_id}/ship/ | Get current ship
*Esi::LoyaltyApi* | [**get_loyalty_points**](docs/LoyaltyApi.md#get_loyalty_points) | **GET** /characters/{character_id}/loyalty/points/ | Get loyalty points
*Esi::LoyaltyApi* | [**get_loyalty_store_by_id**](docs/LoyaltyApi.md#get_loyalty_store_by_id) | **GET** /loyalty/stores/{corporation_id}/offers/ | List loyalty store offers
*Esi::MailApi* | [**delete_mail_label**](docs/MailApi.md#delete_mail_label) | **DELETE** /characters/{character_id}/mail/labels/{label_id}/ | Delete a mail label
*Esi::MailApi* | [**delete_mail**](docs/MailApi.md#delete_mail) | **DELETE** /characters/{character_id}/mail/{mail_id}/ | Delete a mail
*Esi::MailApi* | [**get_mail**](docs/MailApi.md#get_mail) | **GET** /characters/{character_id}/mail/ | Return mail headers
*Esi::MailApi* | [**get_mail_labels**](docs/MailApi.md#get_mail_labels) | **GET** /characters/{character_id}/mail/labels/ | Get mail labels and unread counts
*Esi::MailApi* | [**get_mailing_lists**](docs/MailApi.md#get_mailing_lists) | **GET** /characters/{character_id}/mail/lists/ | Return mailing list subscriptions
*Esi::MailApi* | [**read_mail**](docs/MailApi.md#read_mail) | **GET** /characters/{character_id}/mail/{mail_id}/ | Return a mail
*Esi::MailApi* | [**send_mail**](docs/MailApi.md#send_mail) | **POST** /characters/{character_id}/mail/ | Send a new mail
*Esi::MailApi* | [**add_mail_label**](docs/MailApi.md#add_mail_label) | **POST** /characters/{character_id}/mail/labels/ | Create a mail label
*Esi::MailApi* | [**update_mail**](docs/MailApi.md#update_mail) | **PUT** /characters/{character_id}/mail/{mail_id}/ | Update metadata about a mail
*Esi::MarketApi* | [**get_character_market_orders**](docs/MarketApi.md#get_character_market_orders) | **GET** /characters/{character_id}/orders/ | List orders from a character
*Esi::MarketApi* | [**get_market_groups**](docs/MarketApi.md#get_market_groups) | **GET** /markets/groups/ | Get item groups
*Esi::MarketApi* | [**get_market_group_by_id**](docs/MarketApi.md#get_market_group_by_id) | **GET** /markets/groups/{market_group_id}/ | Get item group information
*Esi::MarketApi* | [**get_market_prices**](docs/MarketApi.md#get_market_prices) | **GET** /markets/prices/ | List market prices
*Esi::MarketApi* | [**get_market_history_by_id**](docs/MarketApi.md#get_market_history_by_id) | **GET** /markets/{region_id}/history/ | List historical market statistics in a region
*Esi::MarketApi* | [**get_region_market_orders**](docs/MarketApi.md#get_region_market_orders) | **GET** /markets/{region_id}/orders/ | List orders in a region
*Esi::MarketApi* | [**get_structure_market_orders**](docs/MarketApi.md#get_structure_market_orders) | **GET** /markets/structures/{structure_id}/ | List orders in a structure
*Esi::OpportunitiesApi* | [**get_completed_opportunities**](docs/OpportunitiesApi.md#get_completed_opportunities) | **GET** /characters/{character_id}/opportunities/ | Get a character's completed tasks
*Esi::OpportunitiesApi* | [**get_opportunities_groups**](docs/OpportunitiesApi.md#get_opportunities_groups) | **GET** /opportunities/groups/ | Get opportunities groups
*Esi::OpportunitiesApi* | [**get_opportunities_group_by_id**](docs/OpportunitiesApi.md#get_opportunities_group_by_id) | **GET** /opportunities/groups/{group_id}/ | Get opportunities group
*Esi::OpportunitiesApi* | [**get_opportunities_tasks**](docs/OpportunitiesApi.md#get_opportunities_tasks) | **GET** /opportunities/tasks/ | Get opportunities tasks
*Esi::OpportunitiesApi* | [**get_opportunities_task_by_id**](docs/OpportunitiesApi.md#get_opportunities_task_by_id) | **GET** /opportunities/tasks/{task_id}/ | Get opportunities task
*Esi::PlanetaryInteractionApi* | [**get_colonies**](docs/PlanetaryInteractionApi.md#get_colonies) | **GET** /characters/{character_id}/planets/ | Get colonies
*Esi::PlanetaryInteractionApi* | [**get_colony**](docs/PlanetaryInteractionApi.md#get_colony) | **GET** /characters/{character_id}/planets/{planet_id}/ | Get colony layout
*Esi::PlanetaryInteractionApi* | [**get_schematic**](docs/PlanetaryInteractionApi.md#get_schematic) | **GET** /universe/schematics/{schematic_id}/ | Get schematic information
*Esi::RoutesApi* | [**get_route**](docs/RoutesApi.md#get_route) | **GET** /route/{origin}/{destination}/ | Get route
*Esi::SearchApi* | [**character_search_by_string**](docs/SearchApi.md#character_search_by_string) | **GET** /characters/{character_id}/search/ | Search on a string
*Esi::SearchApi* | [**search_by_string**](docs/SearchApi.md#search_by_string) | **GET** /search/ | Search on a string
*Esi::SkillsApi* | [**get_skill_queue**](docs/SkillsApi.md#get_skill_queue) | **GET** /characters/{character_id}/skillqueue/ | Get character's skill queue
*Esi::SkillsApi* | [**get_character_skills**](docs/SkillsApi.md#get_character_skills) | **GET** /characters/{character_id}/skills/ | Get character skills
*Esi::SovereigntyApi* | [**get_sovereignty_campaigns**](docs/SovereigntyApi.md#get_sovereignty_campaigns) | **GET** /sovereignty/campaigns/ | List sovereignty campaigns
*Esi::SovereigntyApi* | [**get_sovereignty_map**](docs/SovereigntyApi.md#get_sovereignty_map) | **GET** /sovereignty/map/ | List sovereignty of systems
*Esi::SovereigntyApi* | [**get_sovereignty_structures**](docs/SovereigntyApi.md#get_sovereignty_structures) | **GET** /sovereignty/structures/ | List sovereignty structures
*Esi::StatusApi* | [**get_server_status**](docs/StatusApi.md#get_server_status) | **GET** /status/ | Retrieve the uptime and player counts
*Esi::UniverseApi* | [**get_bloodlines**](docs/UniverseApi.md#get_bloodlines) | **GET** /universe/bloodlines/ | Get bloodlines
*Esi::UniverseApi* | [**get_item_categories**](docs/UniverseApi.md#get_item_categories) | **GET** /universe/categories/ | Get item categories
*Esi::UniverseApi* | [**get_item_category_by_id**](docs/UniverseApi.md#get_item_category_by_id) | **GET** /universe/categories/{category_id}/ | Get item category information
*Esi::UniverseApi* | [**get_constellations**](docs/UniverseApi.md#get_constellations) | **GET** /universe/constellations/ | Get constellations
*Esi::UniverseApi* | [**get_constellation_by_id**](docs/UniverseApi.md#get_constellation_by_id) | **GET** /universe/constellations/{constellation_id}/ | Get constellation information
*Esi::UniverseApi* | [**get_factions**](docs/UniverseApi.md#get_factions) | **GET** /universe/factions/ | Get factions
*Esi::UniverseApi* | [**get_game_graphics**](docs/UniverseApi.md#get_game_graphics) | **GET** /universe/graphics/ | Get graphics
*Esi::UniverseApi* | [**get_game_graphic_by_id**](docs/UniverseApi.md#get_game_graphic_by_id) | **GET** /universe/graphics/{graphic_id}/ | Get graphic information
*Esi::UniverseApi* | [**get_item_groups**](docs/UniverseApi.md#get_item_groups) | **GET** /universe/groups/ | Get item groups
*Esi::UniverseApi* | [**get_item_group_by_id**](docs/UniverseApi.md#get_item_group_by_id) | **GET** /universe/groups/{group_id}/ | Get item group information
*Esi::UniverseApi* | [**get_moon_by_id**](docs/UniverseApi.md#get_moon_by_id) | **GET** /universe/moons/{moon_id}/ | Get moon information
*Esi::UniverseApi* | [**get_planet_by_id**](docs/UniverseApi.md#get_planet_by_id) | **GET** /universe/planets/{planet_id}/ | Get planet information
*Esi::UniverseApi* | [**get_races**](docs/UniverseApi.md#get_races) | **GET** /universe/races/ | Get character races
*Esi::UniverseApi* | [**get_regions**](docs/UniverseApi.md#get_regions) | **GET** /universe/regions/ | Get regions
*Esi::UniverseApi* | [**get_region_by_id**](docs/UniverseApi.md#get_region_by_id) | **GET** /universe/regions/{region_id}/ | Get region information
*Esi::UniverseApi* | [**get_stargate_by_id**](docs/UniverseApi.md#get_stargate_by_id) | **GET** /universe/stargates/{stargate_id}/ | Get stargate information
*Esi::UniverseApi* | [**get_station_by_id**](docs/UniverseApi.md#get_station_by_id) | **GET** /universe/stations/{station_id}/ | Get station information
*Esi::UniverseApi* | [**get_public_structures**](docs/UniverseApi.md#get_public_structures) | **GET** /universe/structures/ | List all public structures
*Esi::UniverseApi* | [**get_structure_by_id**](docs/UniverseApi.md#get_structure_by_id) | **GET** /universe/structures/{structure_id}/ | Get structure information
*Esi::UniverseApi* | [**get_system_jumps**](docs/UniverseApi.md#get_system_jumps) | **GET** /universe/system_jumps/ | Get system jumps
*Esi::UniverseApi* | [**get_system_kills**](docs/UniverseApi.md#get_system_kills) | **GET** /universe/system_kills/ | Get system kills
*Esi::UniverseApi* | [**get_systems**](docs/UniverseApi.md#get_systems) | **GET** /universe/systems/ | Get solar systems
*Esi::UniverseApi* | [**get_system_by_id**](docs/UniverseApi.md#get_system_by_id) | **GET** /universe/systems/{system_id}/ | Get solar system information
*Esi::UniverseApi* | [**get_universe_types**](docs/UniverseApi.md#get_universe_types) | **GET** /universe/types/ | Get types
*Esi::UniverseApi* | [**get_universe_type_by_id**](docs/UniverseApi.md#get_universe_type_by_id) | **GET** /universe/types/{type_id}/ | Get type information
*Esi::UniverseApi* | [**lookup_id**](docs/UniverseApi.md#lookup_id) | **POST** /universe/names/ | Get names and categories for a set of ID's
*Esi::UserInterfaceApi* | [**set_autopilot_waypoint**](docs/UserInterfaceApi.md#set_autopilot_waypoint) | **POST** /ui/autopilot/waypoint/ | Set Autopilot Waypoint
*Esi::UserInterfaceApi* | [**open_contract_window**](docs/UserInterfaceApi.md#open_contract_window) | **POST** /ui/openwindow/contract/ | Open Contract Window
*Esi::UserInterfaceApi* | [**show_info_by_id**](docs/UserInterfaceApi.md#show_info_by_id) | **POST** /ui/openwindow/information/ | Open Information Window
*Esi::UserInterfaceApi* | [**open_market_details**](docs/UserInterfaceApi.md#open_market_details) | **POST** /ui/openwindow/marketdetails/ | Open Market Details
*Esi::UserInterfaceApi* | [**open_new_mail**](docs/UserInterfaceApi.md#open_new_mail) | **POST** /ui/openwindow/newmail/ | Open New Mail Window
*Esi::WalletApi* | [**get_wallets**](docs/WalletApi.md#get_wallets) | **GET** /characters/{character_id}/wallets/ | List wallets and balances
*Esi::WarsApi* | [**get_wars**](docs/WarsApi.md#get_wars) | **GET** /wars/ | List wars
*Esi::WarsApi* | [**get_war_by_id**](docs/WarsApi.md#get_war_by_id) | **GET** /wars/{war_id}/ | Get war information
*Esi::WarsApi* | [**get_war_killmails**](docs/WarsApi.md#get_war_killmails) | **GET** /wars/{war_id}/killmails/ | List kills for a war


## Documentation for Models

### General

 - [Esi::Coordinate](docs/Coordinate.md)

### AllianceApi

 - [Esi::Alliance](docs/Alliance.md)
 - [Esi::AllianceIcon](docs/AllianceIcon.md)
 - [Esi::AllianceName](docs/AllianceName.md)
 
### AssetsApi

 - [Esi::CharacterAsset](docs/CharacterAsset.md)
 
### BookmarksApi
 
 - [Esi::Bookmark](docs/Bookmark.md)
 - [Esi::BookmarkItem](docs/BookmarkItem.md)
 - [Esi::BookmarkLocation](docs/BookmarkLocation.md)
 - [Esi::BookmarksFolder](docs/BookmarksFolder.md)
 
### CalendarApi

 - [Esi::Event](docs/Event.md)
 - [Esi::EventResponse](docs/EventResponse.md)
 - [Esi::EventSummary](docs/EventSummary.md)
 
### CharacterApi
 
 - [Esi::Character](docs/Character.md)
 - [Esi::CharacterAffiliation](docs/CharacterAffiliation.md)
 - [Esi::CharacterBlueprint](docs/CharacterBlueprint.md)
 - [Esi::CharacterMedal](docs/CharacterMedal.md)
 - [Esi::CharacterName](docs/CharacterName.md)
 - [Esi::CharacterPortrait](docs/CharacterPortrait.md)
 - [Esi::CharacterResearchAgent](docs/CharacterResearchAgent.md)
 - [Esi::CharacterStanding](docs/CharacterStanding.md)
 - [Esi::ChatChannel](docs/ChatChannel.md)
 - [Esi::ChatChannelAllow](docs/ChatChannelAllow.md)
 - [Esi::ChatChannelBlock](docs/ChatChannelBlock.md)
 - [Esi::ChatChannelMute](docs/ChatChannelMute.md)
 - [Esi::ChatChannelOperator](docs/ChatChannelOperator.md)
 - [Esi::CspaCharacter](docs/CspaCharacter.md)
 - [Esi::CspaCharge](docs/CspaCharge.md)
 - [Esi::MedalGraphic](docs/MedalGraphic.md)
 - [Esi::PastCorporation](docs/PastCorporation.md)
 
### ClonesApi

 - [Esi::CloneSummary](docs/CloneSummary.md)
 - [Esi::HomeStation](docs/HomeStation.md)
 - [Esi::JumpClone](docs/JumpClone.md)
 
### ContactsApi

 - [Esi::Contact](docs/Contact.md)
 - [Esi::ContactLabel](docs/ContactLabel.md)
 
### CorporationApi

 - [Esi::AllianceSummary](docs/AllianceSummary.md)
 - [Esi::Corporation](docs/Corporation.md)
 - [Esi::CorporationIcon](docs/CorporationIcon.md)
 - [Esi::CorporationMember](docs/CorporationMember.md)
 - [Esi::CorporationMemberRole](docs/CorporationMemberRole.md)
 - [Esi::CorporationName](docs/CorporationName.md)
 - [Esi::CorporationStructure](docs/CorporationStructure.md)
 - [Esi::CurrentVulnerability](docs/CurrentVulnerability.md)
 - [Esi::NewVulnerabilitySchedule](docs/NewVulnerabilitySchedule.md)
 - [Esi::NextVulnerability](docs/NextVulnerability.md)
 - [Esi::PastAlliance](docs/PastAlliance.md)
 - [Esi::StructureService](docs/StructureService.md)
 
### DogmaApi

 - [Esi::DogmaAttribute](docs/DogmaAttribute.md)
 - [Esi::DogmaEffect](docs/DogmaEffect.md)
 - [Esi::DogmaEffectModifier](docs/DogmaEffectModifier.md)
 
### FleetsApi

 - [Esi::CreatedSquad](docs/CreatedSquad.md)
 - [Esi::CreatedWing](docs/CreatedWing.md)
 - [Esi::Fleet](docs/Fleet.md)
 - [Esi::FleetInvitation](docs/FleetInvitation.md)
 - [Esi::FleetMember](docs/FleetMember.md)
 - [Esi::FleetMemberMovement](docs/FleetMemberMovement.md)
 - [Esi::FleetNewSetting](docs/FleetNewSetting.md)
 - [Esi::NewSquadName](docs/NewSquadName.md)
 - [Esi::NewWingName](docs/NewWingName.md)
 - [Esi::Squad](docs/Squad.md)
 - [Esi::Wing](docs/Wing.md)

### FittingsApi

 - [Esi::CreatedFitting](docs/CreatedFitting.md)
 - [Esi::Fitting](docs/Fitting.md)
 - [Esi::FittingItem](docs/FittingItem.md)
 - [Esi::NewFitting](docs/NewFitting.md)
 
### IncursionsApi

 - [Esi::Incursion](docs/Incursion.md)
 
### IndustryApi

 - [Esi::IndustryCostIndex](docs/IndustryCostIndex.md)
 - [Esi::IndustryFacility](docs/IndustryFacility.md)
 - [Esi::IndustryJob](docs/IndustryJob.md)
 - [Esi::IndustrySystem](docs/IndustrySystem.md)
 
### InsuranceApi

 - [Esi::InsuranceLevel](docs/InsuranceLevel.md)
 - [Esi::ShipInsurance](docs/ShipInsurance.md)

### KillmailsApi

 - [Esi::Killmail](docs/Killmail.md)
 - [Esi::KillmailAttacker](docs/KillmailAttacker.md)
 - [Esi::KillmailItem](docs/KillmailItem.md)
 - [Esi::KillmailItemContent](docs/KillmailItemContent.md)
 - [Esi::KillmailSummary](docs/KillmailSummary.md)
 - [Esi::KillmailVictim](docs/KillmailVictim.md)

### LocationApi

 - [Esi::CharacterLocation](docs/CharacterLocation.md)
 - [Esi::CurrentShip](docs/CurrentShip.md)
 
### LoyaltyApi

 - [Esi::LoyaltyOffer](docs/LoyaltyOffer.md)
 - [Esi::LoyaltyPointsAmount](docs/LoyaltyPointsAmount.md)
 - [Esi::LoyaltyRequiredItem](docs/LoyaltyRequiredItem.md)

### MailApi

 - [Esi::Evemail](docs/Evemail.md)
 - [Esi::EvemailHeader](docs/EvemailHeader.md)
 - [Esi::EvemailUpdate](docs/EvemailUpdate.md)
 - [Esi::MailLabelSummary](docs/MailLabelSummary.md)
 - [Esi::MailLabel](docs/MailLabel.md)
 - [Esi::MailRecipient](docs/MailRecipient.md)
 - [Esi::MailingList](docs/MailingList.md)
 - [Esi::NewEvemail](docs/NewEvemail.md)
 - [Esi::NewMailLabel](docs/NewMailLabel.md)
 - [Esi::SentEvemail](docs/SentEvemail.md)
 
### MarketApi

 - [Esi::MarketGroup](docs/MarketGroup.md)
 - [Esi::MarketPrice](docs/MarketPrice.md)
 - [Esi::PersonalMarketOrder](docs/PersonalMarketOrder.md)
 - [Esi::RegionPriceHistory](docs/RegionPriceHistory.md)
 - [Esi::ViewableMarketOrder](docs/ViewableMarketOrder.md)

### OpportunitiesApi

 - [Esi::CompletedOpportunity](docs/CompletedOpportunity.md)
 - [Esi::OpportunitiesGroup](docs/OpportunitiesGroup.md)
 - [Esi::OpportunitiesTask](docs/OpportunitiesTask.md)

### PlanetaryInteractionApi

 - [Esi::Colony](docs/Colony.md)
 - [Esi::ColonyDetail](docs/ColonyDetail.md)
 - [Esi::ColonyExtractor](docs/ColonyExtractor.md)
 - [Esi::ColonyExtractorHead](docs/ColonyExtractorHead.md)
 - [Esi::ColonyFactory](docs/ColonyFactory.md)
 - [Esi::ColonyLink](docs/ColonyLink.md)
 - [Esi::ColonyPin](docs/ColonyPin.md)
 - [Esi::ColonyRoute](docs/ColonyRoute.md)
 - [Esi::ColonyWaypoint](docs/ColonyWaypoint.md)
 - [Esi::Schematic](docs/Schematic.md)

### SearchApi

 - [Esi::CharacterSearchResult](docs/CharacterSearchResult.md)
 - [Esi::GeneralSearchResult](docs/GeneralSearchResult.md)

### SkillsApi

 - [Esi::CharacterSkill](docs/CharacterSkill.md)
 - [Esi::CharacterSkillTotal](docs/CharacterSkillTotal.md)
 - [Esi::SkillQueueEntry](docs/SkillQueueEntry.md)
 
### SovereigntyApi

 - [Esi::CampaignAlliance](docs/CampaignAlliance.md)
 - [Esi::SovereigntyCampaign](docs/SovereigntyCampaign.md)
 - [Esi::SovereigntyStructure](docs/SovereigntyStructure.md)
 - [Esi::SystemSovereignty](docs/SystemSovereignty.md)
 
### StatusApi

 - [Esi::ServerStatus](docs/ServerStatus.md)
 
### UniverseApi

 - [Esi::Bloodline](docs/Bloodline.md)
 - [Esi::Constellation](docs/Constellation.md)
 - [Esi::DogmaAttributeValue](docs/DogmaAttributeValue.md)
 - [Esi::DogmaEffectValue](docs/DogmaEffectValue.md)
 - [Esi::Faction](docs/Faction.md)
 - [Esi::GameGraphic](docs/GameGraphic.md)
 - [Esi::IdSummary](docs/IdSummary.md)
 - [Esi::ItemCategory](docs/ItemCategory.md)
 - [Esi::ItemGroup](docs/ItemGroup.md)
 - [Esi::Moon](docs/Moon.md)
 - [Esi::Planet](docs/Planet.md)
 - [Esi::PlanetSummary](docs/PlanetSummary.md)
 - [Esi::Race](docs/Race.md)
 - [Esi::Region](docs/Region.md)
 - [Esi::Stargate](docs/Stargate.md)
 - [Esi::StargateDestination](docs/StargateDestination.md)
 - [Esi::Station](docs/Station.md)
 - [Esi::Structure](docs/Structure.md)
 - [Esi::System](docs/System.md)
 - [Esi::SystemJumpSummary](docs/SystemJumpSummary.md)
 - [Esi::SystemKillSummary](docs/SystemKillSummary.md)
 - [Esi::UniverseType](docs/UniverseType.md)

### WalletApi

 - [Esi::Wallet](docs/Wallet.md)
 
### WarApi

 - [Esi::War](docs/War.md)
 - [Esi::WarAggressor](docs/WarAggressor.md)
 - [Esi::WarAlly](docs/WarAlly.md)
 - [Esi::WarDefender](docs/WarDefender.md)
 
### Errors

 - [Esi::BadRequestError](docs/BadRequestError.md)
 - [Esi::ForbiddenError](docs/ForbiddenError.md)
 - [Esi::InternalServerError](docs/InternalServerError.md)
 - [Esi::NotFoundError](docs/NotFoundError.md)
 - [Esi::UnprocessableEntityError](docs/UnprocessableEntityError.md)


## Documentation for Authorization


### evesso

- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.eveonline.com/oauth/authorize
- **Scopes**: 
  - esi-assets.read_assets.v1: EVE SSO scope esi-assets.read_assets.v1
  - esi-bookmarks.read_character_bookmarks.v1: EVE SSO scope esi-bookmarks.read_character_bookmarks.v1
  - esi-calendar.read_calendar_events.v1: EVE SSO scope esi-calendar.read_calendar_events.v1
  - esi-calendar.respond_calendar_events.v1: EVE SSO scope esi-calendar.respond_calendar_events.v1
  - esi-characters.read_agents_research.v1: EVE SSO scope esi-characters.read_agents_research.v1
  - esi-characters.read_blueprints.v1: EVE SSO scope esi-characters.read_blueprints.v1
  - esi-characters.read_chat_channels.v1: EVE SSO scope esi-characters.read_chat_channels.v1
  - esi-characters.read_contacts.v1: EVE SSO scope esi-characters.read_contacts.v1
  - esi-characters.read_loyalty.v1: EVE SSO scope esi-characters.read_loyalty.v1
  - esi-characters.read_medals.v1: EVE SSO scope esi-characters.read_medals.v1
  - esi-characters.read_opportunities.v1: EVE SSO scope esi-characters.read_opportunities.v1
  - esi-characters.read_standings.v1: EVE SSO scope esi-characters.read_standings.v1
  - esi-characters.write_contacts.v1: EVE SSO scope esi-characters.write_contacts.v1
  - esi-clones.read_clones.v1: EVE SSO scope esi-clones.read_clones.v1
  - esi-corporations.read_corporation_membership.v1: EVE SSO scope esi-corporations.read_corporation_membership.v1
  - esi-corporations.read_structures.v1: EVE SSO scope esi-corporations.read_structures.v1
  - esi-corporations.write_structures.v1: EVE SSO scope esi-corporations.write_structures.v1
  - esi-fittings.read_fittings.v1: EVE SSO scope esi-fittings.read_fittings.v1
  - esi-fittings.write_fittings.v1: EVE SSO scope esi-fittings.write_fittings.v1
  - esi-fleets.read_fleet.v1: EVE SSO scope esi-fleets.read_fleet.v1
  - esi-fleets.write_fleet.v1: EVE SSO scope esi-fleets.write_fleet.v1
  - esi-industry.read_character_jobs.v1: EVE SSO scope esi-industry.read_character_jobs.v1
  - esi-killmails.read_killmails.v1: EVE SSO scope esi-killmails.read_killmails.v1
  - esi-location.read_location.v1: EVE SSO scope esi-location.read_location.v1
  - esi-location.read_ship_type.v1: EVE SSO scope esi-location.read_ship_type.v1
  - esi-mail.organize_mail.v1: EVE SSO scope esi-mail.organize_mail.v1
  - esi-mail.read_mail.v1: EVE SSO scope esi-mail.read_mail.v1
  - esi-mail.send_mail.v1: EVE SSO scope esi-mail.send_mail.v1
  - esi-markets.read_character_orders.v1: EVE SSO scope esi-markets.read_character_orders.v1
  - esi-markets.structure_markets.v1: EVE SSO scope esi-markets.structure_markets.v1
  - esi-planets.manage_planets.v1: EVE SSO scope esi-planets.manage_planets.v1
  - esi-search.search_structures.v1: EVE SSO scope esi-search.search_structures.v1
  - esi-skills.read_skillqueue.v1: EVE SSO scope esi-skills.read_skillqueue.v1
  - esi-skills.read_skills.v1: EVE SSO scope esi-skills.read_skills.v1
  - esi-ui.open_window.v1: EVE SSO scope esi-ui.open_window.v1
  - esi-ui.write_waypoint.v1: EVE SSO scope esi-ui.write_waypoint.v1
  - esi-universe.read_structures.v1: EVE SSO scope esi-universe.read_structures.v1
  - esi-wallet.read_character_wallet.v1: EVE SSO scope esi-wallet.read_character_wallet.v1

