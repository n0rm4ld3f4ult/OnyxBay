#if !defined(USING_MAP_DATUM)

	#include "exodus_announcements.dm"
	#include "exodus_areas.dm"
	#include "exodus_effects.dm"
	#include "exodus_elevator.dm"
	#include "exodus_holodecks.dm"
	#include "exodus_presets.dm"
	#include "exodus_shuttles.dm"
	#include "exodus_jobs.dm"

	#include "exodus_unit_testing.dm"
	#include "exodus_zas_tests.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"
	#include "loadout/~defines.dm"

	#include "../shared/exodus_torch/_include.dm"

	#include "dynamic/null-1.dmm"
	#include "dynamic/null-2.dmm"
	#include "dynamic/null-3.dmm"
	#include "exodus-4.dmm"
	#include "exodus-5.dmm"
	#include "dynamic/null-6.dmm"
	#include "exodus-7.dmm"

	#define USING_MAP_DATUM /datum/map/exodus

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Exodus

#endif
