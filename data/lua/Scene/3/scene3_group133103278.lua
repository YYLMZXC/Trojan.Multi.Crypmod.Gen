local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133103278
L1_1 = {}
L1_1.max_gear = 4
L1_1.timer = 10
L1_1.group_id = 133103278
L1_1.gadget_1 = 278001
L1_1.gadget_2 = 278002
L1_1.gadget_3 = 278003
L1_1.gadget_4 = 278005
L1_1.gadget_chest = 278004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 278001
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = 792.33
L4_1.y = 322.393
L4_1.z = 1425.865
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 278002
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = 789.425
L5_1.y = 322.841
L5_1.z = 1427.777
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 329.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 278003
L5_1.gadget_id = 70220008
L6_1 = {}
L6_1.x = 793.806
L6_1.y = 321.81
L6_1.z = 1422.647
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 99.606
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 278004
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = 787.458
L7_1.y = 323.656
L7_1.z = 1430.078
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 358.918
L7_1.y = 112.886
L7_1.z = 355.665
L6_1.rot = L7_1
L6_1.level = 21
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L6_1.showcutscene = true
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1278006
L3_1.name = "ANY_GADGET_DIE_278006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_278006"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_278006"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "active_count"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 278001
L6_1 = 278002
L7_1 = 278003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_GADGET_DIE_278006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133103278
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_278006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 278004
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_278006 = L2_1