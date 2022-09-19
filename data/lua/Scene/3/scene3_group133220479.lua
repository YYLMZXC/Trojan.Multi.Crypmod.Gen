local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220479
L1_1 = {}
L1_1.operator_1 = 479007
L1_1.operator_2 = 479008
L1_1.chest = 479009
L2_1 = {}
L3_1 = {}
L3_1.config_id = 479001
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -2399.401
L4_1.y = 200.0
L4_1.z = -4559.018
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.pose_id = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 479002
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -2408.349
L5_1.y = 200.0
L5_1.z = -4549.84
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 82.429
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1.pose_id = 1
L4_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 479007
L3_1.gadget_id = 70360056
L4_1 = {}
L4_1.x = -2399.386
L4_1.y = 200.172
L4_1.z = -4549.598
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 479008
L4_1.gadget_id = 70360057
L5_1 = {}
L5_1.x = -2399.158
L5_1.y = 200.17
L5_1.z = -4549.655
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 479009
L5_1.gadget_id = 70210106
L6_1 = {}
L6_1.x = -2399.65
L6_1.y = 200.219
L6_1.z = -4549.822
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.chest_drop_id = 1000100
L5_1.drop_count = 1
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.is_blossom_chest = true
L5_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.name = "GroupCompletion"
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 479001
L7_1 = 479002
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
L2_1 = require
L3_1 = "V2_0/BlossomGroup"
L2_1(L3_1)
