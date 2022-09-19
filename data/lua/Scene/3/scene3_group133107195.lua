local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133107195
L1_1 = {}
L2_1 = {}
L2_1.config_id = 195001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = -862.659
L3_1.y = 192.149
L3_1.z = 785.903
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 279.947
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9004
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 195002
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = -863.859
L4_1.y = 192.51
L4_1.z = 783.507
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 195005
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = -866.869
L5_1.y = 192.987
L5_1.z = 781.991
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 28.827
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9006
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 195006
L5_1.monster_id = 25030201
L6_1 = {}
L6_1.x = -866.259
L6_1.y = 192.289
L6_1.z = 786.184
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 272.38
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 28
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9002
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 195007
L6_1.monster_id = 25020201
L7_1 = {}
L7_1.x = -865.835
L7_1.y = 192.694
L7_1.z = 783.246
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 207.878
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 28
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 9002
L6_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 195004
L2_1.gadget_id = 70300104
L3_1 = {}
L3_1.x = -861.822
L3_1.y = 192.157
L3_1.z = 785.501
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.866
L3_1.y = 107.694
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 8
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1195003
L2_1.name = "ANY_MONSTER_DIE_195003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_195003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_195003"
L2_1.trigger_count = 0
L1_1[1] = L2_1
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
L4_1 = 195001
L5_1 = 195002
L6_1 = 195005
L7_1 = 195006
L8_1 = 195007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 195004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_195003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_195003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "QWPA_Clear"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_195003 = L1_1
