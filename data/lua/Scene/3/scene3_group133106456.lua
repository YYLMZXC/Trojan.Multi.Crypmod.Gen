local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133106456
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 456001
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = -695.124
L3_1.y = 100.967
L3_1.z = 1844.176
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 224.31
L3_1.z = 5.522
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L3_1 = {}
L3_1.is_persistent = true
L4_1 = {}
L5_1 = 7
L4_1[1] = L5_1
L3_1.init_options = L4_1
L2_1.worktop_config = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 456002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = -716.671
L3_1.y = 6.318
L3_1.z = 1856.093
L2_1.pos = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1456002
L2_1.name = "ENTER_REGION_456002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_456002"
L2_1.action = "action_EVENT_ENTER_REGION_456002"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1456005
L3_1.name = "SELECT_OPTION_456005"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_456005"
L3_1.action = "action_EVENT_SELECT_OPTION_456005"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 456001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 456002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_456002"
L6_1 = "SELECT_OPTION_456005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 456002 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_456002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.TransPlayerToPos
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = A0_2.uid
  L5_2[1] = L6_2
  L4_2.uid_list = L5_2
  L5_2 = {}
  L5_2.x = 1021
  L5_2.y = 1086
  L5_2.z = 880
  L4_2.pos = L5_2
  L4_2.radius = 2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 250.4503
  L5_2.z = 0
  L4_2.rot = L5_2
  L4_2.scene_id = 6
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_456002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 456001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_456005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.TransPlayerToPos
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = A0_2.uid
  L5_2[1] = L6_2
  L4_2.uid_list = L5_2
  L5_2 = {}
  L5_2.x = 1021
  L5_2.y = 1086
  L5_2.z = 880
  L4_2.pos = L5_2
  L4_2.radius = 2
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 250.4503
  L5_2.z = 0
  L4_2.rot = L5_2
  L4_2.scene_id = 6
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_456005 = L1_1
