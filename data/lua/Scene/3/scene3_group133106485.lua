local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106485
L1_1 = {}
L1_1.worktop_id = 485001
L1_1.gallery_id = 18007
L1_1.region_id = 485002
L1_1.client_judge_id = 100310007
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 485001
L3_1.gadget_id = 70290325
L4_1 = {}
L4_1.x = -197.44
L4_1.y = 233.311
L4_1.z = 1197.899
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 485003
L4_1.gadget_id = 70290346
L5_1 = {}
L5_1.x = -172.911
L5_1.y = 490.103
L5_1.z = 342.546
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 485004
L5_1.gadget_id = 70290346
L6_1 = {}
L6_1.x = -397.508
L6_1.y = 262.55
L6_1.z = 630.561
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 485005
L6_1.gadget_id = 70290346
L7_1 = {}
L7_1.x = -479.981
L7_1.y = 413.838
L7_1.z = 624.236
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 7
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 485002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = -197.44
L4_1.y = 233.311
L4_1.z = 1197.899
L3_1.pos = L4_1
L3_1.area_id = 8
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1485006
L3_1.name = "SELECT_OPTION_485006"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_SELECT_OPTION_485006"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
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
L5_1 = 485001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 485002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_485006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 485003
L7_1 = 485004
L8_1 = 485005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.param1
  if L2_2 == 485001 then
    L2_2 = A1_2.param2
    if L2_2 == 190 then
      L2_2 = ScriptLib
      L2_2 = L2_2.BeginCameraSceneLook
      L3_2 = A0_2
      L4_2 = {}
      L5_2 = {}
      L5_2.x = -286.5266
      L5_2.y = 351.863
      L5_2.z = 652.8459
      L4_2.look_pos = L5_2
      L4_2.duration = 3
      L4_2.is_force = true
      L4_2.is_broadcast = false
      L4_2.is_recover_keep_current = false
      L4_2.delay = 0
      L4_2.is_set_follow_pos = false
      L5_2 = {}
      L6_2 = 0
      L7_2 = 0
      L8_2 = 0
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L4_2.follow_pos = L5_2
      L4_2.is_force_walk = false
      L4_2.is_change_play_mode = false
      L4_2.screen_x = 0
      L4_2.screen_y = 0
      L4_2.is_set_screenXY = false
      L5_2 = {}
      L4_2.other_params = L5_2
      L2_2(L3_2, L4_2)
    else
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_485006 = L2_1
L2_1 = require
L3_1 = "V2_6/PhotographActivity"
L2_1(L3_1)
