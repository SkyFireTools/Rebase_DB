
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_script_names`;
CREATE TABLE `spell_script_names` (
  `spell_id` int(11) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  UNIQUE KEY `spell_id` (`spell_id`,`ScriptName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_script_names` WRITE;
/*!40000 ALTER TABLE `spell_script_names` DISABLE KEYS */;
INSERT INTO `spell_script_names` VALUES (-55428,'spell_gen_lifeblood'),(-55090,'spell_dk_scourge_strike'),(-53302,'spell_hun_sniper_training'),(-52284,'spell_dk_will_of_the_necropolis'),(-51685,'spell_rog_prey_on_the_weak'),(-51474,'spell_sha_astral_shift'),(-50294,'spell_dru_starfall_aoe'),(-49821,'spell_pri_mind_sear'),(-49158,'spell_dk_corpse_explosion'),(-49145,'spell_dk_spell_deflection'),(-48721,'spell_dk_blood_boil'),(-47788,'spell_pri_guardian_spirit'),(-47540,'spell_pri_penance'),(-33851,'spell_dru_primal_tenacity'),(-31850,'spell_pal_ardent_defender'),(-31228,'spell_rog_cheat_death'),(-31130,'spell_rog_nerves_of_steel'),(-27285,'spell_warl_seed_of_corruption'),(-20473,'spell_pal_holy_shock'),(-11426,'spell_mage_incanters_absorbtion_absorb'),(-11113,'spell_mage_blast_wave'),(-8129,'spell_pri_mana_burn'),(-6201,'spell_warl_create_healthstone'),(-6143,'spell_mage_frost_warding_trigger'),(-6143,'spell_mage_incanters_absorbtion_absorb'),(-2818,'spell_rog_deadly_poison'),(-1535,'spell_sha_fire_nova'),(-1463,'spell_mage_incanters_absorbtion_manashield'),(-543,'spell_mage_frost_warding_trigger'),(-543,'spell_mage_incanters_absorbtion_absorb'),(-17,'spell_pri_reflective_shield_trigger'),(463,'spell_ex_463'),(710,'spell_warl_banish'),(2825,'spell_sha_bloodlust'),(4073,'spell_gen_allow_cast_from_item_only'),(4338,'spell_q13280_13283_plant_battle_standard'),(5581,'spell_ex_5581'),(5938,'spell_rog_shiv'),(6474,'spell_sha_earthbind_totem'),(6962,'spell_gen_pet_summoned'),(8063,'spell_item_deviate_fish'),(8213,'spell_item_savory_deviate_delight'),(8593,'spell_symbol_of_life_dummy'),(8913,'spell_q55_sacred_cleansing'),(11958,'spell_mage_cold_snap'),(12749,'spell_gen_allow_cast_from_item_only'),(12975,'spell_warr_last_stand'),(13120,'spell_item_net_o_matic'),(13161,'spell_hun_aspect_of_the_beast'),(13166,'spell_gen_allow_cast_from_item_only'),(13258,'spell_gen_allow_cast_from_item_only'),(13280,'spell_item_gnomish_death_ray'),(14185,'spell_rog_preparation'),(14537,'spell_item_six_demon_bag'),(16589,'spell_item_noggenfogger_elixir'),(17009,'spell_voodoo'),(17271,'spell_q5206_test_fetid_skull'),(18541,'spell_warl_ritual_of_doom_effect'),(18647,'spell_warl_banish'),(19512,'spell_q6124_6129_apply_salve'),(19804,'spell_gen_allow_cast_from_item_only'),(20425,'spell_pal_judgement_of_command'),(20577,'spell_gen_cannibalize'),(20911,'spell_pal_blessing_of_sanctuary'),(23074,'spell_item_arcanite_dragonling'),(23075,'spell_item_mithril_mechanical_dragonling'),(23076,'spell_item_mechanical_dragonling'),(23133,'spell_item_gnomish_battle_chicken'),(23989,'spell_hun_readiness'),(24750,'spell_gen_trick'),(24751,'spell_gen_trick_or_treat'),(24778,'spell_dream_fog_sleep'),(25042,'spell_mark_of_nature'),(25281,'spell_gen_turkey_marker'),(25899,'spell_pal_blessing_of_sanctuary'),(26678,'spell_item_create_heart_candy'),(28441,'spell_item_ashbringer'),(29266,'spell_creature_permanent_feign_death'),(29371,'spell_heigan_eruption'),(31261,'spell_creature_permanent_feign_death'),(31687,'spell_mage_summon_water_elemental'),(32146,'spell_q9874_liquid_fire'),(32182,'spell_sha_heroism'),(32826,'spell_mage_polymorph_visual'),(33060,'spell_item_make_a_wish'),(34665,'spell_q10255_administer_antidote'),(35356,'spell_creature_permanent_feign_death'),(35357,'spell_creature_permanent_feign_death'),(37506,'spell_hun_scatter_shot'),(37751,'spell_xt002_submerged'),(37752,'spell_xt002_stand'),(37877,'spell_pal_blessing_of_faith'),(39228,'spell_gen_absorb0_hitlimit1'),(39610,'spell_sha_mana_tide_totem'),(40121,'spell_dru_swift_flight_passive'),(40802,'spell_item_mingos_fortune_generator'),(41055,'spell_generic_clone_weapon'),(41337,'spell_gen_aura_of_anger'),(41475,'spell_boss_lady_malande_shield'),(42485,'spell_ooze_zap_channel_end'),(42489,'spell_ooze_zap'),(42492,'spell_energize_aoe'),(43874,'spell_q11396_11399_force_shield_arcane_purple_x3'),(43882,'spell_q11396_11399_scourging_crystal_controller_dummy'),(44851,'spell_exploding_orb_hasty_grow'),(44936,'spell_q11515_fel_siphon_dummy'),(45206,'spell_generic_clone_weapon'),(45449,'spell_q11587_arcane_prisoner_rescue'),(45472,'spell_gen_parachute'),(45785,'spell_generic_clone'),(45822,'spell_gen_av_drekthar_presence'),(45823,'spell_gen_av_drekthar_presence'),(45824,'spell_gen_av_drekthar_presence'),(45826,'spell_gen_av_drekthar_presence'),(45828,'spell_gen_av_drekthar_presence'),(45829,'spell_gen_av_drekthar_presence'),(45830,'spell_gen_av_drekthar_presence'),(45853,'spell_item_map_of_the_geyser_fields'),(46023,'spell_q11730_ultrasonic_screwdriver'),(46221,'spell_gen_animal_blood'),(46394,'spell_gen_burn_brutallus'),(47193,'spell_warl_demonic_empowerment'),(47299,'spell_ex_absorb_aura'),(47422,'spell_warl_everlasting_affliction'),(47496,'spell_dk_ghoul_explode'),(47948,'spell_pri_pain_and_suffering_proc'),(48095,'spell_intense_cold'),(48707,'spell_dk_anti_magic_shell_self'),(48743,'spell_dk_death_pact'),(48917,'spell_q10041_q10040_who_are_they'),(49587,'spell_q12459_seeds_of_natures_wrath'),(49889,'spell_generic_clone'),(50053,'spell_varos_centrifuge_shield'),(50133,'spell_q11396_11399_scourging_crystal_controller'),(50218,'spell_generic_clone'),(50365,'spell_dk_improved_blood_presence'),(50391,'spell_dk_improved_unholy_presence'),(50461,'spell_dk_anti_magic_zone'),(50462,'spell_dk_anti_magic_shell_raid'),(50785,'spell_varos_energize_core_area_enemy'),(51162,'spell_eregos_planar_shift'),(51719,'spell_generic_clone'),(51840,'spell_q12634_despawn_fruit_tosser'),(52090,'spell_q12659_ahunaes_knife'),(52308,'spell_q12683_take_sputum_sample'),(52408,'spell_gen_seaforium_blast'),(52481,'spell_item_gift_of_the_harvester'),(52751,'spell_dk_death_gate'),(53209,'spell_hun_chimera_shot'),(53271,'spell_hun_masters_call'),(53412,'spell_hun_invigoration'),(53475,'spell_gen_oracle_wolvar_reputation'),(53478,'spell_hun_last_stand_pet'),(53487,'spell_gen_oracle_wolvar_reputation'),(54015,'spell_gen_oracle_wolvar_reputation'),(54044,'spell_hun_pet_carrion_feeder'),(54069,'spell_varos_energize_core_area_entry'),(54190,'spell_q12805_lifeblood_dummy'),(54798,'spell_q12851_going_bearback'),(54846,'spell_dru_glyph_of_starfire'),(55709,'spell_hun_pet_heart_of_the_phoenix'),(55804,'spell_q12937_relief_for_the_fallen'),(55873,'spell_malygos_vortex_visual'),(55891,'spell_taldaram_flame_ball_visual'),(55947,'spell_taldaram_flame_ball_visual'),(56105,'spell_malygos_vortex_dummy'),(56251,'spell_varos_energize_core_area_entry'),(57528,'spell_generic_clone'),(57593,'spell_generic_clone_weapon'),(57685,'spell_creature_permanent_feign_death'),(58601,'spell_gen_remove_flight_auras'),(58630,'spell_gen_dungeon_credit'),(58886,'spell_magic_eater_food'),(58951,'spell_creature_permanent_feign_death'),(59046,'spell_gen_dungeon_credit'),(59372,'spell_varos_energize_core_area_enemy'),(59450,'spell_gen_dungeon_credit'),(59640,'spell_item_underbelly_elixir'),(59643,'spell_q13280_13283_plant_battle_standard'),(59725,'spell_warr_improved_spell_reflection'),(60218,'spell_gen_absorb0_hitlimit1'),(60893,'spell_gen_profession_research'),(61177,'spell_gen_profession_research'),(61288,'spell_gen_profession_research'),(61407,'spell_varos_energize_core_area_entry'),(61756,'spell_gen_profession_research'),(61863,'spell_gen_dungeon_credit'),(61889,'spell_assembly_meltdown'),(62038,'spell_biting_cold'),(62039,'spell_biting_cold_dot'),(62056,'spell_ulduar_stone_grip'),(62136,'spell_varos_energize_core_area_entry'),(62166,'spell_ulduar_stone_grip_cast_target'),(62274,'spell_shield_of_runes'),(62374,'spell_pursue'),(62475,'spell_systems_shutdown'),(62521,'spell_freya_attuned_to_nature_dose_reduction'),(62524,'spell_freya_attuned_to_nature_dose_reduction'),(62525,'spell_freya_attuned_to_nature_dose_reduction'),(62606,'spell_dru_savage_defense'),(62705,'spell_auto_repair'),(62717,'spell_ignis_slag_pot'),(62775,'spell_xt002_tympanic_tantrum'),(62791,'spell_xt002_heart_overload_periodic'),(63018,'spell_xt002_searing_light_spawn_life_spark'),(63024,'spell_xt002_gravity_bomb_aura'),(63025,'spell_xt002_gravity_bomb_damage'),(63027,'spell_ulduar_proximity_mines'),(63276,'spell_mark_of_the_faceless'),(63308,'spell_razorscale_devouring_flame'),(63317,'spell_razorscale_flame_breath'),(63342,'spell_kologarn_summon_focused_eyebeam'),(63416,'spell_generic_clone_weapon'),(63477,'spell_ignis_slag_pot'),(63489,'spell_shield_of_runes'),(63521,'spell_pal_guarded_by_the_light'),(63633,'spell_ulduar_rubble_summon'),(63720,'spell_kologarn_stone_shout'),(63981,'spell_ulduar_stone_grip_cast_target'),(63985,'spell_ulduar_stone_grip'),(64004,'spell_kologarn_stone_shout'),(64021,'spell_razorscale_flame_breath'),(64224,'spell_ulduar_stone_grip_absorb'),(64225,'spell_ulduar_stone_grip_absorb'),(64233,'spell_xt002_gravity_bomb_damage'),(64234,'spell_xt002_gravity_bomb_aura'),(64323,'spell_item_book_of_glyph_mastery'),(64381,'spell_auriaya_strenght_of_the_pack'),(64392,'spell_auriaya_sentinel_blast'),(64414,'spell_load_into_catapult'),(64679,'spell_auriaya_sentinel_blast'),(64702,'spell_ulduar_squeezed_lifeless'),(64899,'spell_gen_dungeon_credit'),(64981,'spell_item_vanquished_clutches'),(64985,'spell_gen_dungeon_credit'),(65074,'spell_gen_dungeon_credit'),(65121,'spell_xt002_searing_light_spawn_life_spark'),(65158,'spell_freya_iron_roots'),(65160,'spell_freya_iron_roots'),(65195,'spell_gen_dungeon_credit'),(65266,'spell_gen_vehicle_scaling'),(65594,'spell_ulduar_cancel_stone_grip'),(65635,'spell_gen_vehicle_scaling'),(65636,'spell_gen_vehicle_scaling'),(65684,'spell_valkyr_essences'),(65686,'spell_valkyr_essences'),(65879,'spell_power_of_the_twins'),(65916,'spell_power_of_the_twins'),(65917,'spell_gen_magic_rooster'),(66118,'spell_gen_leeching_swarm'),(66218,'spell_gen_launch'),(66244,'spell_ex_66244'),(66630,'spell_gen_gunship_portal'),(66637,'spell_gen_gunship_portal'),(66656,'spell_gen_parachute_ic'),(66666,'spell_gen_vehicle_scaling'),(66667,'spell_gen_vehicle_scaling'),(66668,'spell_gen_vehicle_scaling'),(66741,'spell_q14112_14145_chum_the_water'),(66862,'spell_eadric_radiance'),(67019,'spell_item_flask_of_the_north'),(67176,'spell_valkyr_essences'),(67177,'spell_valkyr_essences'),(67178,'spell_valkyr_essences'),(67222,'spell_valkyr_essences'),(67223,'spell_valkyr_essences'),(67224,'spell_valkyr_essences'),(67244,'spell_power_of_the_twins'),(67245,'spell_power_of_the_twins'),(67246,'spell_power_of_the_twins'),(67248,'spell_power_of_the_twins'),(67249,'spell_power_of_the_twins'),(67250,'spell_power_of_the_twins'),(67533,'spell_item_red_rider_air_rifle'),(67590,'spell_powering_up'),(67602,'spell_powering_up'),(67603,'spell_powering_up'),(67604,'spell_powering_up'),(67630,'spell_gen_leeching_swarm'),(67681,'spell_eadric_radiance'),(68184,'spell_gen_dungeon_credit'),(68572,'spell_gen_dungeon_credit'),(68574,'spell_gen_dungeon_credit'),(68576,'spell_the_lich_king_eject_all_passengers'),(68646,'spell_gen_leeching_swarm'),(68647,'spell_gen_leeching_swarm'),(68663,'spell_gen_dungeon_credit'),(68786,'spell_garfrost_permafrost'),(68793,'spell_bronjahm_magic_bane'),(68861,'spell_bronjahm_consume_soul'),(68870,'spell_bronjahm_soulstorm_visual'),(68921,'spell_bronjahm_soulstorm_targeting'),(68980,'spell_the_lich_king_harvest_soul'),(68984,'spell_the_lich_king_cast_back_to_caster'),(68987,'spell_krick_pursuit'),(69008,'spell_bronjahm_soulstorm_channel'),(69012,'spell_krick_explosive_barrage'),(69029,'spell_krick_pursuit_confusion'),(69030,'spell_the_lich_king_valkyr_target_search'),(69037,'spell_the_lich_king_summon_into_air'),(69049,'spell_bronjahm_soulstorm_targeting'),(69050,'spell_bronjahm_magic_bane'),(69057,'spell_marrowgar_bone_spike_graveyard'),(69075,'spell_marrowgar_bone_storm'),(69110,'spell_the_lich_king_ice_burst_target_search'),(69140,'spell_marrowgar_coldflame'),(69146,'spell_marrowgar_coldflame_damage'),(69172,'spell_tyrannus_overlord_brand'),(69195,'spell_festergut_pungent_blight'),(69200,'spell_the_lich_king_raging_spirit'),(69263,'spell_ick_explosive_barrage'),(69275,'spell_tyrannus_mark_of_rimefang'),(69290,'spell_festergut_blighted_spores'),(69366,'spell_dru_moonkin_form_passive'),(69382,'spell_the_lich_king_lights_favor'),(69397,'spell_the_lich_king_soul_rip'),(69409,'spell_the_lich_king_soul_reaper'),(69538,'spell_rotface_little_ooze_combine'),(69553,'spell_rotface_large_ooze_combine'),(69610,'spell_rotface_large_ooze_buff_combine'),(69674,'spell_rotface_mutated_infection'),(69675,'spell_sindragosa_ice_tomb_dummy'),(69712,'spell_sindragosa_ice_tomb'),(69762,'spell_sindragosa_unchained_magic'),(69766,'spell_sindragosa_instability'),(69782,'spell_rotface_ooze_flood'),(69796,'spell_rotface_ooze_flood'),(69798,'spell_rotface_ooze_flood'),(69801,'spell_rotface_ooze_flood'),(69828,'spell_generic_clone'),(69832,'spell_rotface_unstable_ooze_explosion'),(69839,'spell_rotface_unstable_ooze_explosion_init'),(69845,'spell_sindragosa_collision_filter'),(69891,'spell_generic_clone_weapon'),(69892,'spell_generic_clone_weapon'),(70053,'spell_svalna_revive_champion'),(70078,'spell_svalna_caress_of_death'),(70117,'spell_sindragosa_collision_filter'),(70117,'spell_sindragosa_icy_grip'),(70126,'spell_sindragosa_frost_beacon'),(70127,'spell_sindragosa_collision_filter'),(70157,'spell_sindragosa_ice_tomb_trap'),(70292,'spell_trash_mob_glacial_strike'),(70308,'spell_putricide_mutation_init'),(70311,'spell_putricide_mutated_transformation'),(70336,'spell_garfrost_permafrost'),(70337,'spell_the_lich_king_necrotic_plague'),(70338,'spell_the_lich_king_necrotic_plague_jump'),(70346,'spell_putricide_slime_puddle'),(70351,'spell_putricide_unstable_experiment'),(70360,'spell_putricide_eat_ooze'),(70402,'spell_putricide_mutated_transformation_dmg'),(70405,'spell_putricide_mutated_transformation_dismiss'),(70447,'spell_putricide_ooze_channel'),(70459,'spell_putricide_ooze_eruption_searcher'),(70497,'spell_the_lich_king_summon_into_air'),(70498,'spell_the_lich_king_vile_spirits'),(70499,'spell_the_lich_king_vile_spirits_visual'),(70501,'spell_the_lich_king_vile_spirit_move_target_search'),(70534,'spell_the_lich_king_vile_spirit_damage_target_search'),(70536,'spell_icc_sprit_alarm'),(70539,'spell_putricide_regurgitated_ooze'),(70541,'spell_the_lich_king_infest'),(70545,'spell_icc_sprit_alarm'),(70546,'spell_icc_sprit_alarm'),(70547,'spell_icc_sprit_alarm'),(70592,'spell_creature_permanent_feign_death'),(70598,'spell_sindragosa_s_fury'),(70628,'spell_creature_permanent_feign_death'),(70672,'spell_putricide_gaseous_bloat'),(70672,'spell_putricide_ooze_channel'),(70691,'spell_dru_t10_restoration_4p_bonus'),(70733,'spell_icc_stoneform'),(70769,'spell_gen_divine_storm_cd_reset'),(70823,'spell_marrowgar_coldflame_damage'),(70824,'spell_marrowgar_coldflame_damage'),(70825,'spell_marrowgar_coldflame_damage'),(70826,'spell_marrowgar_bone_spike_graveyard'),(70834,'spell_marrowgar_bone_storm'),(70835,'spell_marrowgar_bone_storm'),(70836,'spell_marrowgar_bone_storm'),(70842,'spell_deathwhisper_mana_barrier'),(70850,'spell_krick_pursuit_confusion'),(70877,'spell_blood_queen_frenzied_bloodthirst'),(70903,'spell_cultist_dark_martyrdom'),(70903,'spell_cultist_dark_martyrdrom'),(70912,'spell_dreamwalker_decay_periodic_timer'),(70912,'spell_dreamwalker_summon_suppresser'),(70913,'spell_dreamwalker_decay_periodic_timer'),(70915,'spell_dreamwalker_decay_periodic_timer'),(70916,'spell_dreamwalker_decay_periodic_timer'),(70920,'spell_putricide_unbound_plague'),(70921,'spell_dreamwalker_summoner'),(70933,'spell_dreamwalker_summoner'),(70936,'spell_dreamwalker_summon_suppresser_effect'),(70946,'spell_blood_queen_vampiric_bite'),(71032,'spell_dreamwalker_summoner'),(71053,'spell_sindragosa_collision_filter'),(71054,'spell_sindragosa_collision_filter'),(71055,'spell_sindragosa_collision_filter'),(71078,'spell_dreamwalker_summoner'),(71085,'spell_dreamwalker_mana_void'),(71123,'spell_stinky_precious_decimate'),(71219,'spell_festergut_pungent_blight'),(71222,'spell_festergut_blighted_spores'),(71224,'spell_rotface_mutated_infection'),(71236,'spell_cultist_dark_martyrdom'),(71236,'spell_cultist_dark_martyrdrom'),(71255,'spell_putricide_choking_gas_bomb'),(71340,'spell_blood_queen_pact_of_the_darkfallen_dmg'),(71341,'spell_blood_queen_pact_of_the_darkfallen_dmg_target'),(71350,'spell_frostwarden_handler_focus_fire'),(71357,'spell_frostwarden_handler_order_whelp'),(71376,'spell_rimefang_icy_blast'),(71390,'spell_blood_queen_pact_of_the_darkfallen'),(71412,'spell_putricide_ooze_summon'),(71415,'spell_putricide_ooze_summon'),(71441,'spell_rotface_unstable_ooze_explosion_suicide'),(71462,'spell_svalna_remove_spear'),(71474,'spell_blood_queen_frenzied_bloodthirst'),(71475,'spell_blood_queen_vampiric_bite'),(71476,'spell_blood_queen_vampiric_bite'),(71477,'spell_blood_queen_vampiric_bite'),(71503,'spell_putricide_mutated_transformation'),(71598,'spell_creature_permanent_feign_death'),(71718,'spell_taldaram_summon_flame_ball'),(71756,'spell_taldaram_ball_of_inferno_flame'),(71806,'spell_taldaram_glittering_sparks'),(71811,'spell_the_lich_king_jump'),(71899,'spell_blood_queen_bloodbolt'),(71900,'spell_blood_queen_bloodbolt'),(71901,'spell_blood_queen_bloodbolt'),(71902,'spell_blood_queen_bloodbolt'),(71905,'spell_item_shadowmourne'),(71941,'spell_dreamwalker_twisted_nightmares'),(71966,'spell_putricide_unstable_experiment'),(71967,'spell_putricide_unstable_experiment'),(71968,'spell_putricide_unstable_experiment'),(71970,'spell_dreamwalker_nightmare_cloud'),(72040,'spell_taldaram_summon_flame_ball'),(72054,'spell_valanar_kinetic_bomb_absorb'),(72080,'spell_valanar_kinetic_bomb'),(72087,'spell_valanar_kinetic_bomb_knockback'),(72088,'spell_marrowgar_bone_spike_graveyard'),(72089,'spell_marrowgar_bone_spike_graveyard'),(72155,'spell_icc_harvest_blight_specimen'),(72162,'spell_icc_harvest_blight_specimen'),(72178,'spell_deathbringer_blood_link_aura'),(72202,'spell_deathbringer_blood_link'),(72219,'spell_festergut_gastric_bloat'),(72224,'spell_dreamwalker_summon_dream_portal'),(72262,'spell_the_lich_king_quake'),(72371,'spell_deathbringer_blood_power'),(72378,'spell_deathbringer_blood_nova_targeting'),(72380,'spell_deathbringer_blood_nova'),(72385,'spell_deathbringer_boiling_blood'),(72409,'spell_deathbringer_rune_of_blood'),(72429,'spell_the_lich_king_mass_resurrection'),(72431,'spell_the_lich_king_jump_remove_aura'),(72438,'spell_deathbringer_blood_nova'),(72439,'spell_deathbringer_blood_nova'),(72440,'spell_deathbringer_blood_nova'),(72441,'spell_deathbringer_boiling_blood'),(72442,'spell_deathbringer_boiling_blood'),(72443,'spell_deathbringer_boiling_blood'),(72447,'spell_deathbringer_rune_of_blood'),(72448,'spell_deathbringer_rune_of_blood'),(72449,'spell_deathbringer_rune_of_blood'),(72451,'spell_putricide_mutated_plague'),(72455,'spell_putricide_gaseous_bloat'),(72455,'spell_putricide_ooze_channel'),(72456,'spell_putricide_slime_puddle'),(72457,'spell_putricide_regurgitated_ooze'),(72463,'spell_putricide_mutated_plague'),(72480,'spell_dreamwalker_summon_nightmare_portal'),(72495,'spell_cultist_dark_martyrdrom'),(72496,'spell_cultist_dark_martyrdrom'),(72497,'spell_cultist_dark_martyrdrom'),(72498,'spell_cultist_dark_martyrdrom'),(72499,'spell_cultist_dark_martyrdrom'),(72500,'spell_cultist_dark_martyrdrom'),(72508,'spell_putricide_mutated_transformation_dismiss'),(72509,'spell_putricide_mutated_transformation_dismiss'),(72510,'spell_putricide_mutated_transformation_dismiss'),(72511,'spell_putricide_mutated_transformation_dmg'),(72512,'spell_putricide_mutated_transformation_dmg'),(72513,'spell_putricide_mutated_transformation_dmg'),(72527,'spell_putricide_eat_ooze'),(72528,'spell_sindragosa_collision_filter'),(72529,'spell_sindragosa_collision_filter'),(72530,'spell_sindragosa_collision_filter'),(72551,'spell_festergut_gastric_bloat'),(72552,'spell_festergut_gastric_bloat'),(72553,'spell_festergut_gastric_bloat'),(72595,'spell_the_lich_king_restore_soul'),(72671,'spell_putricide_mutated_plague'),(72672,'spell_putricide_mutated_plague'),(72705,'spell_marrowgar_coldflame_bonestorm'),(72706,'spell_gen_dungeon_credit'),(72752,'spell_pvp_trinket_wotf_shared_cd'),(72754,'spell_the_lich_king_defile'),(72757,'spell_pvp_trinket_wotf_shared_cd'),(72782,'spell_taldaram_ball_of_inferno_flame'),(72783,'spell_taldaram_ball_of_inferno_flame'),(72784,'spell_taldaram_ball_of_inferno_flame'),(72830,'spell_gen_dungeon_credit'),(72832,'spell_putricide_gaseous_bloat'),(72832,'spell_putricide_ooze_channel'),(72833,'spell_putricide_gaseous_bloat'),(72833,'spell_putricide_ooze_channel'),(72836,'spell_putricide_ooze_channel'),(72837,'spell_putricide_ooze_channel'),(72838,'spell_putricide_ooze_channel'),(72864,'spell_frost_giant_death_plague'),(72868,'spell_putricide_slime_puddle'),(72868,'spell_putricide_slime_puddle_aura'),(72869,'spell_putricide_slime_puddle'),(72869,'spell_putricide_slime_puddle_aura'),(72875,'spell_putricide_regurgitated_ooze'),(72876,'spell_putricide_regurgitated_ooze'),(72959,'spell_gen_dungeon_credit'),(72999,'spell_blood_council_shadow_prison_damage'),(73001,'spell_blood_council_shadow_prison'),(73022,'spell_rotface_mutated_infection'),(73023,'spell_rotface_mutated_infection'),(73031,'spell_festergut_pungent_blight'),(73032,'spell_festergut_pungent_blight'),(73033,'spell_festergut_blighted_spores'),(73034,'spell_festergut_blighted_spores'),(73058,'spell_deathbringer_blood_nova_targeting'),(73159,'spell_the_lich_king_play_movie'),(73488,'spell_the_lich_king_life_siphon'),(73530,'spell_the_lich_king_shadow_trap_visual'),(73579,'spell_the_lich_king_summon_into_air'),(73582,'spell_the_lich_king_trigger_vile_spirit'),(73650,'spell_the_lich_king_restore_soul'),(73708,'spell_the_lich_king_defile'),(73709,'spell_the_lich_king_defile'),(73710,'spell_the_lich_king_defile'),(73779,'spell_the_lich_king_infest'),(73780,'spell_the_lich_king_infest'),(73781,'spell_the_lich_king_infest'),(73782,'spell_the_lich_king_life_siphon'),(73783,'spell_the_lich_king_life_siphon'),(73784,'spell_the_lich_king_life_siphon'),(73785,'spell_the_lich_king_necrotic_plague_jump'),(73786,'spell_the_lich_king_necrotic_plague_jump'),(73787,'spell_the_lich_king_necrotic_plague_jump'),(73797,'spell_the_lich_king_soul_reaper'),(73798,'spell_the_lich_king_soul_reaper'),(73799,'spell_the_lich_king_soul_reaper'),(73912,'spell_the_lich_king_necrotic_plague'),(73913,'spell_the_lich_king_necrotic_plague'),(73914,'spell_the_lich_king_necrotic_plague'),(74276,'spell_the_lich_king_in_frostmourne_room'),(74282,'spell_the_lich_king_shadow_trap_periodic'),(74296,'spell_the_lich_king_harvest_soul'),(74297,'spell_the_lich_king_harvest_soul'),(74300,'spell_the_lich_king_summon_into_air'),(74302,'spell_the_lich_king_summon_spirit_bomb'),(74325,'spell_the_lich_king_harvest_soul'),(74341,'spell_the_lich_king_summon_spirit_bomb'),(74342,'spell_the_lich_king_summon_spirit_bomb'),(74343,'spell_the_lich_king_summon_spirit_bomb'),(74445,'spell_the_lich_king_cast_back_to_caster'),(74452,'spell_saviana_conflagration_init'),(74455,'spell_saviana_conflagration_throwback'),(74490,'spell_creature_permanent_feign_death'),(74505,'spell_baltharus_enervating_brand_trigger'),(75102,'spell_voljin_war_drums'),(75420,'spell_mount_check');
/*!40000 ALTER TABLE `spell_script_names` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

