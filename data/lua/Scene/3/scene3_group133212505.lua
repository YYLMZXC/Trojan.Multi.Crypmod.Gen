local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133212505
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 505001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -4017.741
L3_1.y = 209.747
L3_1.z = -2504.077
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 277.018
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 1005
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 505002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -4023.298
L4_1.y = 209.647
L4_1.z = -2498.258
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 347.67
L4_1.y = 357.216
L4_1.z = 25.361
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 1008
L3_1.persistent = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 505003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -4027.018
L5_1.y = 210.955
L5_1.z = -2490.688
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 33.521
L5_1.y = 216.731
L5_1.z = 357.537
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 1005
L4_1.persistent = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 505004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -4019.094
L6_1.y = 212.173
L6_1.z = -2498.685
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 17.923
L6_1.y = 313.257
L6_1.z = 48.406
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 1008
L5_1.persistent = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 505005
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = -4027.425
L7_1.y = 210.494
L7_1.z = -2491.153
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.persistent = true
L6_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 505001
L7_1 = 505002
L8_1 = 505003
L9_1 = 505004
L10_1 = 505005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
L1_1 = require
L2_1 = "V2_0/OreBlossomGroup"
L1_1(L2_1)
