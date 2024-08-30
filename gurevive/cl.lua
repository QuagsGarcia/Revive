local causeofDeaths = {
	[0] = "Unknown",
	[`weapon_electric_fence`] = "Died from electrocution",
	[`weapon_hit_by_water_cannon`] = "Died from high velocity water",
	[`weapon_rammed_by_car`] = "Died from ejecting out of vehicle",
	[`weapon_run_over_by_car`] = "Died from sudden impact",
	[`weapon_fall`] = "Died from sudden impact",
	[`weapon_animal`] = "Died from animal attack",
	[`weapon_airstrike_rocket`] = "Died from explosion",
	[`weapon_bleeding`] = "Died from bleeding out",
	[`weapon_briefcase`] = "Died from blunt force trauma",
	[`weapon_briefcase_02`] = "Died from blunt force trauma",
	[`weapon_cougar`] = "Died from animal attack",
	[`weapon_barbed_wire`] = "Died from small stab wounds",
	[`weapon_drowning`] = "Died from drowning",
	[`weapon_drowning_in_vehicle`] = "Died from drowning",
	[`weapon_explosion`] = "Died from explosion",
	[`weapon_exhaustion`] = "Died from cardiac arrest",
	[`weapon_fire`] = "Burned to death",
	[`weapon_heli_crash`] = "Died from explosion and sudden impact",
	[`weapon_vehicle_rocket`] = "Died from explosion",
	[`vehicle_weapon_akula_barrage`] = "Died from explosions",
	[`vehicle_weapon_akula_minigun`] = "Mowed down from high fire rate weapon",
	[`vehicle_weapon_akula_missile`] = "Died from explosion",
	[`vehicle_weapon_akula_turret_dual`] = "Died from high power weapon",
	[`vehicle_weapon_akula_turret_single`] = "Died from high power weapon",
	[`vehicle_weapon_apc_cannon`] = "Died from high power cannon",
	[`vehicle_weapon_apc_mg`] = "Died from high power weapon",
	[`vehicle_weapon_apc_missile`] = "Died from explosion",
	[`vehicle_weapon_ardent_mg`] = "Died from high power weapon",
	[`vehicle_weapon_avenger_cannon`] = "Died from high caliber HE rounds",
	[`vehicle_weapon_barrage_rear_gl`] = "Died from small explosion",
	[`vehicle_weapon_barrage_rear_mg`] = "Mowed down from high fire rate weapon",
	[`vehicle_weapon_barrage_rear_minigun`] = "Mowed down from high fire rate weapon",
	[`vehicle_weapon_barrage_top_mg`] = "Mowed down from high fire rate weapon",
	[`vehicle_weapon_barrage_top_minigun`] = "Mowed down from high fire rate weapon",
	[`vehicle_weapon_barrage_top_mg`] = "Died from high caliber weapon",
    [`vehicle_weapon_barrage_top_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_bombushka_cannon`] = "Died from high power weapon",
    [`vehicle_weapon_bombushka_dualmg`] = "Died from high power weapon",
    [`vehicle_weapon_cannon_blazer`] = "Died from high power weapon",
    [`vehicle_weapon_caracara_mg`] = "Died from high power weapon",
    [`vehicle_weapon_caracara_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_cherno_missile`] = "Died from explosion",
    [`vehicle_weapon_comet_mg`] = "Died from high power weapon",
    [`vehicle_weapon_deluxo_mg`] = "Died from high power weapon",
    [`vehicle_weapon_deluxo_missile`] = "Died from explosion",
    [`vehicle_weapon_dogfighter_mg`] = "Died from high power weapon",
    [`vehicle_weapon_dogfighter_missile`] = "Died from explosion",
    [`vehicle_weapon_dune_grenadelauncher`] = "Died from small explosion",
    [`vehicle_weapon_dune_mg`] = "Died from high power weapon",
    [`vehicle_weapon_dune_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_enemy_laser`] = "Unknown",
    [`vehicle_weapon_hacker_missile`] = "Died from explosion",
    [`vehicle_weapon_hacker_missile_homing`] = "Died from explosion",
    [`vehicle_weapon_halftrack_dualmg`] = "Died from high power weapon",
    [`vehicle_weapon_halftrack_quadmg`] = "Died from high power weapon",
    [`vehicle_weapon_havok_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_hunter_barrage`] = "Died from explosions",
    [`vehicle_weapon_hunter_cannon`] = "Died from high power weapon",
    [`vehicle_weapon_hunter_mg`] = "Died from high power weapon",
    [`vehicle_weapon_hunter_missile`] = "Died from explosion",
    [`vehicle_weapon_insurgent_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_khanjali_cannon`] = "Died from high power cannon",
    [`vehicle_weapon_khanjali_cannon_heavy`] = "Died from high power cannon",
    [`vehicle_weapon_khanjali_gl`] = "Died from small explosion",
    [`vehicle_weapon_khanjali_mg`] = "Died from high power weapon",
    [`vehicle_weapon_menacer_mg`] = "Died from high power weapon",
    [`vehicle_weapon_microlight_mg`] = "Died from high power weapon",
    [`vehicle_weapon_mobileops_cannon`] = "Died from high power weapon",
    [`vehicle_weapon_mogul_dualnose`] = "Died from high power weapon",
    [`vehicle_weapon_mogul_dualturret`] = "Died from high power weapon",
    [`vehicle_weapon_mogul_nose`] = "Died from high power weapon",
    [`vehicle_weapon_mogul_turret`] = "Died from high power weapon",
    [`vehicle_weapon_mule4_mg`] = "Died from high power weapon",
    [`vehicle_weapon_mule4_missile`] = "Died from explosion",
    [`vehicle_weapon_mule4_turret_gl`] = "Died from high power weapon",
    [`vehicle_weapon_nightshark_mg`] = "Died from high power weapon",
    [`vehicle_weapon_nose_turret_valkyrie`] = "Died from high power weapon",
    [`vehicle_weapon_oppressor_mg`] = "Died from high power weapon",
    [`vehicle_weapon_oppressor_missile`] = "Died from explosion",
    [`vehicle_weapon_oppressor2_cannon`] = "Died from high power weapon",
    [`vehicle_weapon_oppressor2_mg`] = "Died from high power weapon",
    [`vehicle_weapon_oppressor2_missile`] = "Died from explosion",
    [`vehicle_weapon_plane_rocket`] = "Died from explosion",
    [`vehicle_weapon_player_buzzard`] = "Mowed down by high fire rate weapon",
    [`vehicle_weapon_player_lazer`] = "Severely burned",
    [`vehicle_weapon_player_savage`] = "Mowed down by high fire rate weapon",
    [-1323279794] = "Finely chopped",
    [`vehicle_weapon_pounder2_barrage`] = "Died from explosions",
    [`vehicle_weapon_pounder2_gl`] = "Died from small explosion",
    [`vehicle_weapon_pounder2_mini`] = "Died from high power weapon",
    [`vehicle_weapon_pounder2_missile`] = "Died from explosion",
    [`vehicle_weapon_radar`] = "Unknown",
    [`vehicle_weapon_revolter_mg`] = "Died from high power weapon",
    [`vehicle_weapon_rogue_cannon`] = "Died from high power weapon",
    [`vehicle_weapon_rogue_mg`] = "Died from high power weapon",
    [`vehicle_weapon_rogue_missile`] = "Died from explosion",
    [`vehicle_weapon_ruiner_bullet`] = "Died from high power weapon",
    [`vehicle_weapon_ruiner_rocket`] = "Died from explosion",
    [`vehicle_weapon_savestra_mg`] = "Died from high power weapon",
    [`vehicle_weapon_scramjet_mg`] = "Died from high power weapon",
    [`vehicle_weapon_scramjet_missile`] = "Died from explosion",
    [`vehicle_weapon_seabreeze_mg`] = "Died from high power weapon",
    [`vehicle_weapon_searchlight`] = "Unknown",
    [`vehicle_weapon_space_rocket`] = "Died from explosion",
    [`vehicle_weapon_speedo4_mg`] = "Died from high power weapon",
    [`vehicle_weapon_speedo4_turret_mg`] = "Died from high power weapon",
    [`vehicle_weapon_speedo4_turret_mini`] = "Died from high power weapon",
    [`vehicle_weapon_strikeforce_barrage`] = "Died from explosions",
    [`vehicle_weapon_strikeforce_cannon`] = "Mowed down from high fire rate H.E.A.T rounds",
    [`vehicle_weapon_strikeforce_missile`] = "Died from explosion",
    [`vehicle_weapon_subcar_mg`] = "Died from high power weapon",
    [`vehicle_weapon_subcar_missile`] = "Died from explosion",
    [`vehicle_weapon_subcar_torpedo`] = "Died from explosion",
    [`vehicle_weapon_tampa_dualminigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_tampa_fixedminigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_tampa_missile`] = "Died from explosion",
    [`vehicle_weapon_tampa_mortar`] = "Died from explosion",
    [`vehicle_weapon_tank`] = "Died from high power cannon",
    [`vehicle_weapon_technical_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_thruster_mg`] = "Died from high power weapon",
    [`vehicle_weapon_thruster_missile`] = "Died from explosion",
    [`vehicle_weapon_trailer_dualaa`] = "Died from high power weapon",
    [`vehicle_weapon_trailer_missile`] = "Died from explosion",
    [`vehicle_weapon_trailer_quadmg`] = "Died from high power weapon",
    [`vehicle_weapon_tula_dualmg`] = "Died from high power weapon",
    [`vehicle_weapon_tula_mg`] = "Died from high power weapon",
    [`vehicle_weapon_tula_minigun`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_tula_nosemg`] = "Died from high power weapon",
    [`vehicle_weapon_turret_boxville`] = "Died from high power weapon",
    [`vehicle_weapon_turret_insurgent`] = "Died from high power weapon",
    [`vehicle_weapon_turret_limo`] = "Mowed down from high fire rate weapon",
    [`vehicle_weapon_turret_technical`] = "Died from high power weapon",
    [`vehicle_weapon_turret_valkyrie`] = "Died from high caliber HE rounds",
    [`vehicle_weapon_vigilante_mg`] = "Died from high power weapon",
    [`vehicle_weapon_vigilante_missile`] = "Died from explosion",
    [`vehicle_weapon_viseris_mg`] = "Died from high power weapon",
    [`vehicle_weapon_volatol_dualmg`] = "Died from high power weapon",
    [`vehicle_weapon_water_cannon`] = "Died from high velocity water",
}

canRevive = false
RegisterCommand("die", function(src, args)
	if not IsEntityDead(GetPlayerPed(-1)) then
		ApplyDamageToPed(GetPlayerPed(-1), 100000, true)
		lib.notify({
		    title = 'GU Life Control',
		    iconAnimation = "shake",
		    description = 'Successfully killed.',
		    position = 'top',
		    type = 'success'
		})
	end
end)
RegisterCommand("revive", function(src, args)
	if not tonumber(args[1]) then
		if canRevive then
			if IsEntityDead(GetPlayerPed(-1)) then
				canRevive = false
				revivePlayer()
				lib.notify({
				    title = 'GU Life Control',
				    iconAnimation = "shake",
				    description = 'Revived Player.',
				    position = 'top',
				    type = 'success'
				})
			end
		else
			lib.notify({
				    title = 'GU Life Control',
				    iconAnimation = "shake",
				    description = 'Cannot revive player.',
				    position = 'top',
				    type = 'negative'
			})
		end
	else
		local plrEnt = GetPlayerPed(GetPlayerFromServerId(tonumber(args[1])))
		local c = GetEntityCoords(plrEnt)
		local c2 = GetEntityCoords(GetPlayerPed(-1))
		local dist = #(c - c2)
		if dist < 5 then
			if IsEntityDead(plrEnt) then
				TriggerServerEvent("GURevivePlayer-sv", tonumber(args[1]))
			else
				lib.notify({
					    title = 'GU Life Control',
					    iconAnimation = "shake",
					    description = 'Player is alive.',
					    position = 'top',
					    type = 'negative'
				})
			end
		else
			lib.notify({
				    title = 'GU Life Control',
				    iconAnimation = "shake",
				    description = 'Player not found.',
				    position = 'top',
				    type = 'negative'
			})
		end
	end
end)
RegisterNetEvent('GURevivePlayer')
AddEventHandler('GURevivePlayer', function()
	revivePlayer()
	if not canRevive then
		canRevive = true
	else
		canRevive = false
		lib.notify({
					    title = 'GU Life Control',
					    iconAnimation = "shake",
					    description = 'You have been revived.',
					    position = 'top',
					    type = 'inform'
		})
	end
	reviveTimer = 0
end)
RegisterCommand("respawn", function(src, args)
	if IsEntityDead(GetPlayerPed(-1)) then
		DoScreenFadeOut(500)
		Citizen.Wait(500)
		revivePlayer()
		TriggerEvent("onex-spawn:setupimidiate")
		canRevive = false
	end
end)
function getHealth()
	local h = GetEntityHealth(GetPlayerPed(-1))
	if not IsPedMale(GetPlayerPed(-1)) then
		h = h - 100
	end
	return h
end
local reviveTimer = 0
RegisterNetEvent('GUPlayerDied')
AddEventHandler('GUPlayerDied', function(id)
if GetPlayerPed(GetPlayerFromServerId(id)) == GetPlayerPed(-1) then
	exports.spawnmanager:setAutoSpawn(false)
	reviveTimer = 0
	canRevive = false
	diedEffect()
end
--print(ent, NetworkGetEntityKillerOfPlayer(GetPlayerPed(-1)), causeofDeaths[GetPedCauseOfDeath(GetPlayerPed(-1))])
end)

function diedEffect()
	DoScreenFadeOut(5)
	Citizen.Wait(2000)
	DoScreenFadeIn(500)
	Citizen.Wait(550)
	reviveTimer = GetGameTimer() + 3000
	while GetGameTimer() < reviveTimer and not canRevive do
		Citizen.Wait(0)
		local time = round((reviveTimer - GetGameTimer())/1000, 2)
		local text = "Can revive in: ~y~"..time.."s"
		DisplayText(text)
	end
	if not canRevive then
		canRevive = true
		lib.notify({
					    title = 'GU Life Control',
					    iconAnimation = "shake",
					    description = 'You can now revive.',
					    position = 'top',
					    type = 'inform'
		})
	else
		canRevive = false
		lib.notify({
					    title = 'GU Life Control',
					    iconAnimation = "shake",
					    description = 'You have been revived.',
					    position = 'top',
					    type = 'inform'
		})
	end
end

function DisplayText(text)
    -- Set text properties
    SetTextFont(4)
    SetTextScale(0.5, 0.5)
    SetTextColour(255, 255, 255, 255)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(0.047, 0.77)
end

function round(number, decimalPlaces)
    local multiplier = 10^(decimalPlaces or 0)
    return math.floor(number * multiplier + 0.5) / multiplier
end

function revivePlayer()
		local playerPos = GetEntityCoords(GetPlayerPed(-1), true)
		NetworkResurrectLocalPlayer(playerPos, true, true, false)
		SetPlayerInvincible(GetPlayerPed(-1), false)
		ClearPedBloodDamage(GetPlayerPed(-1))
		TriggerServerEvent("guduty:updateDutyStatus")
end