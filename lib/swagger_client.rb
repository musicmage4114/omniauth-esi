=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/delete_character_contacts_forbidden'
require 'swagger_client/models/delete_character_contacts_internal_server_error'
require 'swagger_client/models/delete_character_fitting_forbidden'
require 'swagger_client/models/delete_character_fitting_internal_server_error'
require 'swagger_client/models/delete_character_mail_label_forbidden'
require 'swagger_client/models/delete_character_mail_label_internal_server_error'
require 'swagger_client/models/delete_character_mail_label_unprocessable_entity'
require 'swagger_client/models/delete_character_mail_forbidden'
require 'swagger_client/models/delete_character_mail_internal_server_error'
require 'swagger_client/models/kick_fleet_member_forbidden'
require 'swagger_client/models/kick_fleet_member_internal_server_error'
require 'swagger_client/models/kick_fleet_member_not_found'
require 'swagger_client/models/delete_fleet_squad_forbidden'
require 'swagger_client/models/delete_fleet_squad_internal_server_error'
require 'swagger_client/models/delete_fleet_squad_not_found'
require 'swagger_client/models/delete_fleet_wing_forbidden'
require 'swagger_client/models/delete_fleet_wing_internal_server_error'
require 'swagger_client/models/delete_fleet_wing_not_found'
require 'swagger_client/models/get_corporations_in_alliance_internal_server_error'
require 'swagger_client/models/get_alliance_icon_internal_server_error'
require 'swagger_client/models/get_alliance_icon_not_found'
require 'swagger_client/models/get_alliance_icon_ok'
require 'swagger_client/models/get_alliance_by_id_internal_server_error'
require 'swagger_client/models/get_alliance_by_id_not_found'
require 'swagger_client/models/get_alliance_by_id_ok'
require 'swagger_client/models/get_alliances_internal_server_error'
require 'swagger_client/models/get_alliance_names_200_ok'
require 'swagger_client/models/get_alliance_names_internal_server_error'
require 'swagger_client/models/get_character_research_agents_200_ok'
require 'swagger_client/models/get_character_research_agents_forbidden'
require 'swagger_client/models/get_character_research_agents_internal_server_error'
require 'swagger_client/models/get_character_assets_200_ok'
require 'swagger_client/models/get_character_assets_forbidden'
require 'swagger_client/models/get_character_assets_internal_server_error'
require 'swagger_client/models/get_character_blueprints_200_ok'
require 'swagger_client/models/get_character_blueprints_forbidden'
require 'swagger_client/models/get_character_blueprints_internal_server_error'
require 'swagger_client/models/get_character_bookmarks_200_ok'
require 'swagger_client/models/get_character_bookmarks_coordinates'
require 'swagger_client/models/get_character_bookmarks_folders_200_ok'
require 'swagger_client/models/get_character_bookmarks_folders_forbidden'
require 'swagger_client/models/get_character_bookmarks_folders_internal_server_error'
require 'swagger_client/models/get_character_bookmarks_forbidden'
require 'swagger_client/models/get_character_bookmarks_internal_server_error'
require 'swagger_client/models/get_character_bookmarks_item'
require 'swagger_client/models/get_character_bookmarks_target'
require 'swagger_client/models/get_character_calendar_200_ok'
require 'swagger_client/models/get_calendar_event_by_id_forbidden'
require 'swagger_client/models/get_calendar_event_by_id_internal_server_error'
require 'swagger_client/models/get_calendar_event_by_id_ok'
require 'swagger_client/models/get_character_calendar_forbidden'
require 'swagger_client/models/get_character_calendar_internal_server_error'
require 'swagger_client/models/get_character_chat_channels_200_ok'
require 'swagger_client/models/get_character_chat_channels_allowed'
require 'swagger_client/models/get_character_chat_channels_blocked'
require 'swagger_client/models/get_character_chat_channels_forbidden'
require 'swagger_client/models/get_character_chat_channels_internal_server_error'
require 'swagger_client/models/get_character_chat_channels_muted'
require 'swagger_client/models/get_character_chat_channels_operator'
require 'swagger_client/models/get_character_clones_forbidden'
require 'swagger_client/models/get_character_clones_home_location'
require 'swagger_client/models/get_character_clones_internal_server_error'
require 'swagger_client/models/get_character_clones_jump_clone'
require 'swagger_client/models/get_character_clones_ok'
require 'swagger_client/models/get_character_contacts_200_ok'
require 'swagger_client/models/get_character_contacts_forbidden'
require 'swagger_client/models/get_character_contacts_internal_server_error'
require 'swagger_client/models/get_character_contacts_labels_200_ok'
require 'swagger_client/models/get_character_contacts_labels_forbidden'
require 'swagger_client/models/get_character_contacts_labels_internal_server_error'
require 'swagger_client/models/get_character_employment_history_200_ok'
require 'swagger_client/models/get_character_employment_history_internal_server_error'
require 'swagger_client/models/get_character_fittings_200_ok'
require 'swagger_client/models/get_character_fittings_forbidden'
require 'swagger_client/models/get_character_fittings_internal_server_error'
require 'swagger_client/models/get_character_fittings_item'
require 'swagger_client/models/get_character_industry_jobs_200_ok'
require 'swagger_client/models/get_character_industry_jobs_forbidden'
require 'swagger_client/models/get_character_industry_jobs_internal_server_error'
require 'swagger_client/models/get_character_by_id_internal_server_error'
require 'swagger_client/models/get_character_recent_killmails_200_ok'
require 'swagger_client/models/get_character_recent_killmails_forbidden'
require 'swagger_client/models/get_character_recent_killmails_internal_server_error'
require 'swagger_client/models/get_character_location_forbidden'
require 'swagger_client/models/get_character_location_internal_server_error'
require 'swagger_client/models/get_character_location_ok'
require 'swagger_client/models/get_character_loyalty_points_200_ok'
require 'swagger_client/models/get_character_loyalty_points_forbidden'
require 'swagger_client/models/get_character_loyalty_points_internal_server_error'
require 'swagger_client/models/get_character_mail_200_ok'
require 'swagger_client/models/get_character_mail_forbidden'
require 'swagger_client/models/get_character_mail_internal_server_error'
require 'swagger_client/models/get_character_mail_labels_forbidden'
require 'swagger_client/models/get_character_mail_labels_internal_server_error'
require 'swagger_client/models/get_character_mail_labels_label'
require 'swagger_client/models/get_character_mail_labels_ok'
require 'swagger_client/models/get_character_mail_lists_200_ok'
require 'swagger_client/models/get_character_mail_lists_forbidden'
require 'swagger_client/models/get_character_mail_lists_internal_server_error'
require 'swagger_client/models/read_character_mail_forbidden'
require 'swagger_client/models/read_character_mail_internal_server_error'
require 'swagger_client/models/read_character_mail_not_found'
require 'swagger_client/models/read_character_mail_ok'
require 'swagger_client/models/read_character_mail_recipient'
require 'swagger_client/models/get_character_mail_recipient'
require 'swagger_client/models/get_character_medals_200_ok'
require 'swagger_client/models/get_character_medals_forbidden'
require 'swagger_client/models/get_character_medals_graphic'
require 'swagger_client/models/get_character_medals_internal_server_error'
require 'swagger_client/models/get_character_by_id_not_found'
require 'swagger_client/models/get_character_by_id_ok'
require 'swagger_client/models/get_character_completed_opportunities_200_ok'
require 'swagger_client/models/get_character_completed_opportunities_forbidden'
require 'swagger_client/models/get_character_completed_opportunities_internal_server_error'
require 'swagger_client/models/get_character_market_orders_200_ok'
require 'swagger_client/models/get_character_market_orders_forbidden'
require 'swagger_client/models/get_character_market_orders_internal_server_error'
require 'swagger_client/models/get_character_colonies_200_ok'
require 'swagger_client/models/get_character_colonies_forbidden'
require 'swagger_client/models/get_character_colonies_internal_server_error'
require 'swagger_client/models/get_character_colony_by_id_extractor_details'
require 'swagger_client/models/get_character_colony_by_id_factory_details'
require 'swagger_client/models/get_character_colony_by_id_forbidden'
require 'swagger_client/models/get_character_colony_by_id_head'
require 'swagger_client/models/get_character_colony_by_id_internal_server_error'
require 'swagger_client/models/get_character_colony_by_id_link'
require 'swagger_client/models/get_character_colony_by_id_not_found'
require 'swagger_client/models/get_character_colony_by_id_ok'
require 'swagger_client/models/get_character_colony_by_id_pin'
require 'swagger_client/models/get_character_colony_by_id_route'
require 'swagger_client/models/get_character_colony_by_id_waypoint'
require 'swagger_client/models/get_character_portrait_internal_server_error'
require 'swagger_client/models/get_character_portrait_not_found'
require 'swagger_client/models/get_character_portrait_ok'
require 'swagger_client/models/search_character_by_string_forbidden'
require 'swagger_client/models/search_character_by_string_internal_server_error'
require 'swagger_client/models/search_character_by_string_ok'
require 'swagger_client/models/get_current_ship_forbidden'
require 'swagger_client/models/get_current_ship_internal_server_error'
require 'swagger_client/models/get_current_ship_ok'
require 'swagger_client/models/get_character_skill_queue_200_ok'
require 'swagger_client/models/get_character_skill_queue_forbidden'
require 'swagger_client/models/get_character_skill_queue_internal_server_error'
require 'swagger_client/models/get_character_skills_forbidden'
require 'swagger_client/models/get_character_skills_internal_server_error'
require 'swagger_client/models/get_character_skills_ok'
require 'swagger_client/models/get_character_skills_skill'
require 'swagger_client/models/get_character_standings_200_ok'
require 'swagger_client/models/get_character_standings_forbidden'
require 'swagger_client/models/get_character_standings_internal_server_error'
require 'swagger_client/models/get_character_wallets_200_ok'
require 'swagger_client/models/get_character_wallets_forbidden'
require 'swagger_client/models/get_character_wallets_internal_server_error'
require 'swagger_client/models/get_character_names_200_ok'
require 'swagger_client/models/get_character_names_internal_server_error'
require 'swagger_client/models/get_corporation_alliance_history_200_ok'
require 'swagger_client/models/get_corporation_alliance_history_alliance'
require 'swagger_client/models/get_corporation_alliance_history_internal_server_error'
require 'swagger_client/models/get_corporation_icon_internal_server_error'
require 'swagger_client/models/get_corporation_icon_not_found'
require 'swagger_client/models/get_corporation_icon_ok'
require 'swagger_client/models/get_corporation_by_id_internal_server_error'
require 'swagger_client/models/get_corporation_members_200_ok'
require 'swagger_client/models/get_corporation_members_forbidden'
require 'swagger_client/models/get_corporation_members_internal_server_error'
require 'swagger_client/models/get_corporation_by_id_not_found'
require 'swagger_client/models/get_corporation_by_id_ok'
require 'swagger_client/models/get_corporation_roles_200_ok'
require 'swagger_client/models/get_corporation_roles_forbidden'
require 'swagger_client/models/get_corporation_roles_internal_server_error'
require 'swagger_client/models/get_corporation_structures_200_ok'
require 'swagger_client/models/get_corporation_structures_current_vul'
require 'swagger_client/models/get_corporation_structures_forbidden'
require 'swagger_client/models/get_corporation_structures_internal_server_error'
require 'swagger_client/models/get_corporation_structures_next_vul'
require 'swagger_client/models/get_corporation_structures_service'
require 'swagger_client/models/get_corporation_names_200_ok'
require 'swagger_client/models/get_corporation_names_internal_server_error'
require 'swagger_client/models/get_npc_corporations_internal_server_error'
require 'swagger_client/models/get_dogma_attribute_by_id_internal_server_error'
require 'swagger_client/models/get_dogma_attribute_by_id_not_found'
require 'swagger_client/models/get_dogma_attribute_by_id_ok'
require 'swagger_client/models/get_dogma_attributes_internal_server_error'
require 'swagger_client/models/get_dogma_effect_by_id_internal_server_error'
require 'swagger_client/models/get_dogma_effect_by_id_modifier'
require 'swagger_client/models/get_dogma_effect_by_id_not_found'
require 'swagger_client/models/get_dogma_effect_by_id_ok'
require 'swagger_client/models/get_dogma_effects_internal_server_error'
require 'swagger_client/models/get_fleet_forbidden'
require 'swagger_client/models/get_fleet_internal_server_error'
require 'swagger_client/models/get_fleet_members_200_ok'
require 'swagger_client/models/get_fleet_members_forbidden'
require 'swagger_client/models/get_fleet_members_internal_server_error'
require 'swagger_client/models/get_fleet_members_not_found'
require 'swagger_client/models/get_fleet_not_found'
require 'swagger_client/models/get_fleet_ok'
require 'swagger_client/models/get_fleet_wings_200_ok'
require 'swagger_client/models/get_fleet_wings_forbidden'
require 'swagger_client/models/get_fleet_wings_internal_server_error'
require 'swagger_client/models/get_fleet_wings_not_found'
require 'swagger_client/models/get_fleet_wings_squad'
require 'swagger_client/models/get_incursions_200_ok'
require 'swagger_client/models/get_incursions_internal_server_error'
require 'swagger_client/models/get_industry_facilities_200_ok'
require 'swagger_client/models/get_industry_facilities_internal_server_error'
require 'swagger_client/models/get_industry_systems_200_ok'
require 'swagger_client/models/get_industry_systems_cost_indice'
require 'swagger_client/models/get_industry_systems_internal_server_error'
require 'swagger_client/models/get_insurance_prices_200_ok'
require 'swagger_client/models/get_insurance_prices_internal_server_error'
require 'swagger_client/models/get_insurance_prices_level'
require 'swagger_client/models/get_killmail_attacker'
require 'swagger_client/models/get_killmail_internal_server_error'
require 'swagger_client/models/get_killmail_item'
require 'swagger_client/models/get_killmail_item_1'
require 'swagger_client/models/get_killmail_ok'
require 'swagger_client/models/get_killmail_position'
require 'swagger_client/models/get_killmail_unprocessable_entity'
require 'swagger_client/models/get_killmail_victim'
require 'swagger_client/models/get_corporation_loyalty_store_by_id_200_ok'
require 'swagger_client/models/get_corporation_loyalty_store_by_id_internal_server_error'
require 'swagger_client/models/get_corporation_loyalty_store_by_id_required_item'
require 'swagger_client/models/get_market_groups_internal_server_error'
require 'swagger_client/models/get_market_group_by_id_internal_server_error'
require 'swagger_client/models/get_market_group_by_id_not_found'
require 'swagger_client/models/get_market_group_by_id_ok'
require 'swagger_client/models/get_market_prices_200_ok'
require 'swagger_client/models/get_market_prices_internal_server_error'
require 'swagger_client/models/get_region_market_history_by_id_200_ok'
require 'swagger_client/models/get_region_market_history_by_id_internal_server_error'
require 'swagger_client/models/get_region_market_history_by_id_unprocessable_entity'
require 'swagger_client/models/get_region_market_orders_200_ok'
require 'swagger_client/models/get_region_market_orders_internal_server_error'
require 'swagger_client/models/get_region_market_orders_unprocessable_entity'
require 'swagger_client/models/get_structure_market_orders_200_ok'
require 'swagger_client/models/get_structure_market_orders_forbidden'
require 'swagger_client/models/get_structure_market_orders_internal_server_error'
require 'swagger_client/models/get_opportunities_group_by_id_internal_server_error'
require 'swagger_client/models/get_opportunities_group_by_id_ok'
require 'swagger_client/models/get_opportunities_groups_internal_server_error'
require 'swagger_client/models/get_opportunities_tasks_internal_server_error'
require 'swagger_client/models/get_opportunities_task_by_id_internal_server_error'
require 'swagger_client/models/get_opportunities_task_by_id_ok'
require 'swagger_client/models/set_route_internal_server_error'
require 'swagger_client/models/set_route_not_found'
require 'swagger_client/models/find_entity_by_string_internal_server_error'
require 'swagger_client/models/find_entity_by_string_ok'
require 'swagger_client/models/get_sovereignty_campaigns_200_ok'
require 'swagger_client/models/get_sovereignty_campaigns_internal_server_error'
require 'swagger_client/models/get_sovereignty_campaigns_participant'
require 'swagger_client/models/get_sovereignty_map_200_ok'
require 'swagger_client/models/get_sovereignty_map_internal_server_error'
require 'swagger_client/models/get_sovereignty_structures_200_ok'
require 'swagger_client/models/get_sovereignty_structures_internal_server_error'
require 'swagger_client/models/get_server_status_internal_server_error'
require 'swagger_client/models/get_server_status_ok'
require 'swagger_client/models/get_bloodlines_200_ok'
require 'swagger_client/models/get_bloodlines_internal_server_error'
require 'swagger_client/models/get_item_category_by_id_internal_server_error'
require 'swagger_client/models/get_item_category_by_id_not_found'
require 'swagger_client/models/get_item_category_by_id_ok'
require 'swagger_client/models/get_item_categories_internal_server_error'
require 'swagger_client/models/get_constellation_by_id_internal_server_error'
require 'swagger_client/models/get_constellation_by_id_not_found'
require 'swagger_client/models/get_constellation_by_id_ok'
require 'swagger_client/models/get_constellation_by_id_position'
require 'swagger_client/models/get_constellations_internal_server_error'
require 'swagger_client/models/get_factions_200_ok'
require 'swagger_client/models/get_factions_internal_server_error'
require 'swagger_client/models/get_game_graphic_by_id_internal_server_error'
require 'swagger_client/models/get_game_graphic_by_id_not_found'
require 'swagger_client/models/get_game_graphic_by_id_ok'
require 'swagger_client/models/get_game_graphics_internal_server_error'
require 'swagger_client/models/get_item_group_by_id_internal_server_error'
require 'swagger_client/models/get_item_group_by_id_not_found'
require 'swagger_client/models/get_item_group_by_id_ok'
require 'swagger_client/models/get_item_groups_internal_server_error'
require 'swagger_client/models/get_moon_by_id_internal_server_error'
require 'swagger_client/models/get_moon_by_id_not_found'
require 'swagger_client/models/get_moon_by_id_ok'
require 'swagger_client/models/get_moon_by_id_position'
require 'swagger_client/models/get_planet_by_id_internal_server_error'
require 'swagger_client/models/get_planet_by_id_not_found'
require 'swagger_client/models/get_planet_by_id_ok'
require 'swagger_client/models/get_planet_by_id_position'
require 'swagger_client/models/get_races_200_ok'
require 'swagger_client/models/get_races_internal_server_error'
require 'swagger_client/models/get_regions_internal_server_error'
require 'swagger_client/models/get_region_by_id_internal_server_error'
require 'swagger_client/models/get_region_by_id_not_found'
require 'swagger_client/models/get_region_by_id_ok'
require 'swagger_client/models/get_schematic_by_id_internal_server_error'
require 'swagger_client/models/get_schematic_by_id_not_found'
require 'swagger_client/models/get_schematic_by_id_ok'
require 'swagger_client/models/get_stargate_by_id_destination'
require 'swagger_client/models/get_stargate_by_id_internal_server_error'
require 'swagger_client/models/get_stargate_by_id_not_found'
require 'swagger_client/models/get_stargate_by_id_ok'
require 'swagger_client/models/get_stargate_by_id_position'
require 'swagger_client/models/get_station_by_id_internal_server_error'
require 'swagger_client/models/get_station_by_id_not_found'
require 'swagger_client/models/get_station_by_id_ok'
require 'swagger_client/models/get_station_by_id_position'
require 'swagger_client/models/get_public_structures_internal_server_error'
require 'swagger_client/models/get_structure_by_id_forbidden'
require 'swagger_client/models/get_structure_by_id_internal_server_error'
require 'swagger_client/models/get_structure_by_id_not_found'
require 'swagger_client/models/get_structure_by_id_ok'
require 'swagger_client/models/get_structure_by_id_position'
require 'swagger_client/models/get_system_jumps_200_ok'
require 'swagger_client/models/get_system_jumps_internal_server_error'
require 'swagger_client/models/get_system_kills_200_ok'
require 'swagger_client/models/get_system_kills_internal_server_error'
require 'swagger_client/models/get_systems_internal_server_error'
require 'swagger_client/models/get_system_by_id_internal_server_error'
require 'swagger_client/models/get_system_by_id_not_found'
require 'swagger_client/models/get_system_by_id_ok'
require 'swagger_client/models/get_system_by_id_planet'
require 'swagger_client/models/get_system_by_id_position'
require 'swagger_client/models/get_universe_types_internal_server_error'
require 'swagger_client/models/get_universe_type_by_id_dogma_attribute'
require 'swagger_client/models/get_universe_type_by_id_dogma_effect'
require 'swagger_client/models/get_universe_type_by_id_internal_server_error'
require 'swagger_client/models/get_universe_type_by_id_not_found'
require 'swagger_client/models/get_universe_type_by_id_ok'
require 'swagger_client/models/get_wars_internal_server_error'
require 'swagger_client/models/get_war_by_id_aggressor'
require 'swagger_client/models/get_war_by_id_ally'
require 'swagger_client/models/get_war_by_id_defender'
require 'swagger_client/models/get_war_by_id_internal_server_error'
require 'swagger_client/models/get_war_killmails_200_ok'
require 'swagger_client/models/get_war_killmails_internal_server_error'
require 'swagger_client/models/get_war_killmails_unprocessable_entity'
require 'swagger_client/models/get_war_by_id_ok'
require 'swagger_client/models/get_war_by_id_unprocessable_entity'
require 'swagger_client/models/get_characters_affiliation_by_id_200_ok'
require 'swagger_client/models/get_characters_affiliation_by_id_internal_server_error'
require 'swagger_client/models/get_characters_affiliation_by_id_unprocessable_entity'
require 'swagger_client/models/add_character_contacts_forbidden'
require 'swagger_client/models/add_character_contacts_internal_server_error'
require 'swagger_client/models/calculate_cspa_charge_characters'
require 'swagger_client/models/calculate_cspa_charge_created'
require 'swagger_client/models/calculate_cspa_charge_forbidden'
require 'swagger_client/models/calculate_cspa_charge_internal_server_error'
require 'swagger_client/models/add_character_fitting_created'
require 'swagger_client/models/add_character_fitting_fitting'
require 'swagger_client/models/add_character_fitting_forbidden'
require 'swagger_client/models/add_character_fitting_internal_server_error'
require 'swagger_client/models/add_character_fitting_item'
require 'swagger_client/models/send_mail_bad_request'
require 'swagger_client/models/send_mail_forbidden'
require 'swagger_client/models/send_mail_internal_server_error'
require 'swagger_client/models/add_character_mail_label_forbidden'
require 'swagger_client/models/add_character_mail_label_internal_server_error'
require 'swagger_client/models/add_character_mail_label_label'
require 'swagger_client/models/send_mail_mail'
require 'swagger_client/models/send_mail_recipient'
require 'swagger_client/models/invite_to_fleet_forbidden'
require 'swagger_client/models/invite_to_fleet_internal_server_error'
require 'swagger_client/models/invite_to_fleet_invitation'
require 'swagger_client/models/invite_to_fleet_not_found'
require 'swagger_client/models/invite_to_fleet_unprocessable_entity'
require 'swagger_client/models/create_fleet_wing_created'
require 'swagger_client/models/create_fleet_wing_forbidden'
require 'swagger_client/models/create_fleet_wing_internal_server_error'
require 'swagger_client/models/create_fleet_wing_not_found'
require 'swagger_client/models/create_fleet_squad_created'
require 'swagger_client/models/create_fleet_squad_forbidden'
require 'swagger_client/models/create_fleet_squad_internal_server_error'
require 'swagger_client/models/create_fleet_squad_not_found'
require 'swagger_client/models/set_autopilot_waypoint_forbidden'
require 'swagger_client/models/set_autopilot_waypoint_internal_server_error'
require 'swagger_client/models/open_contract_window_forbidden'
require 'swagger_client/models/open_contract_window_internal_server_error'
require 'swagger_client/models/show_info_by_id_forbidden'
require 'swagger_client/models/show_info_by_id_internal_server_error'
require 'swagger_client/models/open_market_details_forbidden'
require 'swagger_client/models/open_market_details_internal_server_error'
require 'swagger_client/models/open_new_mail_forbidden'
require 'swagger_client/models/open_new_mail_internal_server_error'
require 'swagger_client/models/open_new_mail_new_mail'
require 'swagger_client/models/open_new_mail_unprocessable_entity'
require 'swagger_client/models/lookup_id_200_ok'
require 'swagger_client/models/lookup_id_internal_server_error'
require 'swagger_client/models/lookup_id_not_found'
require 'swagger_client/models/respond_to_calendar_event_forbidden'
require 'swagger_client/models/respond_to_calendar_event_internal_server_error'
require 'swagger_client/models/respond_to_calendar_event_response'
require 'swagger_client/models/edit_character_contacts_forbidden'
require 'swagger_client/models/edit_character_contacts_internal_server_error'
require 'swagger_client/models/update_mail_bad_request'
require 'swagger_client/models/update_mail_contents'
require 'swagger_client/models/update_mail_forbidden'
require 'swagger_client/models/update_mail_internal_server_error'
require 'swagger_client/models/update_structure_vulnerability_forbidden'
require 'swagger_client/models/update_structure_vulnerability_internal_server_error'
require 'swagger_client/models/update_structure_vulnerability_new_schedule'
require 'swagger_client/models/update_fleet_bad_request'
require 'swagger_client/models/update_fleet_forbidden'
require 'swagger_client/models/update_fleet_internal_server_error'
require 'swagger_client/models/move_fleet_member_forbidden'
require 'swagger_client/models/move_fleet_member_internal_server_error'
require 'swagger_client/models/move_fleet_member_movement'
require 'swagger_client/models/move_fleet_member_not_found'
require 'swagger_client/models/move_fleet_member_unprocessable_entity'
require 'swagger_client/models/update_fleet_new_settings'
require 'swagger_client/models/update_fleet_not_found'
require 'swagger_client/models/rename_fleet_squad_forbidden'
require 'swagger_client/models/rename_fleet_squad_internal_server_error'
require 'swagger_client/models/rename_fleet_squad_naming'
require 'swagger_client/models/rename_fleet_squad_not_found'
require 'swagger_client/models/rename_fleet_wing_forbidden'
require 'swagger_client/models/rename_fleet_wing_internal_server_error'
require 'swagger_client/models/rename_fleet_wing_naming'
require 'swagger_client/models/rename_fleet_wing_not_found'

# APIs
require 'swagger_client/api/alliance_api'
require 'swagger_client/api/assets_api'
require 'swagger_client/api/bookmarks_api'
require 'swagger_client/api/calendar_api'
require 'swagger_client/api/character_api'
require 'swagger_client/api/clones_api'
require 'swagger_client/api/contacts_api'
require 'swagger_client/api/corporation_api'
require 'swagger_client/api/dogma_api'
require 'swagger_client/api/fittings_api'
require 'swagger_client/api/fleets_api'
require 'swagger_client/api/incursions_api'
require 'swagger_client/api/industry_api'
require 'swagger_client/api/insurance_api'
require 'swagger_client/api/killmails_api'
require 'swagger_client/api/location_api'
require 'swagger_client/api/loyalty_api'
require 'swagger_client/api/mail_api'
require 'swagger_client/api/market_api'
require 'swagger_client/api/opportunities_api'
require 'swagger_client/api/planetary_interaction_api'
require 'swagger_client/api/routes_api'
require 'swagger_client/api/search_api'
require 'swagger_client/api/skills_api'
require 'swagger_client/api/sovereignty_api'
require 'swagger_client/api/status_api'
require 'swagger_client/api/universe_api'
require 'swagger_client/api/user_interface_api'
require 'swagger_client/api/wallet_api'
require 'swagger_client/api/wars_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
