local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212501
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 501001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -3673.187
L3_1.y = 237.384
L3_1.z = -2393.02
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 141.313
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 1005
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 501002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -3672.136
L4_1.y = 237.597
L4_1.z = -2389.103
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 271.365
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 1008
L3_1.persistent = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 501003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -3667.111
L5_1.y = 236.664
L5_1.z = -2395.947
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 323.366
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 1005
L4_1.persistent = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 501004
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = -3671.951
L6_1.y = 238.026
L6_1.z = -2389.192
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.persistent = true
L5_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
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
L6_1 = 501001
L7_1 = 501002
L8_1 = 501003
L9_1 = 501004
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
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
