rs_uuid = {'739fe4fb-2850-4cde-9637-10150724c5eb',
           '832bbba0-9699-4aa1-907d-c7c7af61f5c9',
           'ffdfc117-5089-40a8-99f5-0aa914aa2275',
           '3e9bdda9-ce19-4f9f-b630-116f5dbc7fef'}

replica_uuid = {
    box_1_a = '3e01062d-5c1b-4382-b14e-f80a517cb462',
    box_1_b = 'db778aec-267f-47bb-9347-49828232c8db',
    box_2_a = '7223fc89-1a0d-480b-a33e-a8d2b117b13d',
    box_2_b = '56bb8450-9526-442b-ba96-b96cc38ee2f9',
    box_3_a = 'ad40a200-730e-401a-9400-30dbd96dedbd',
    box_3_b = '434ec511-4a3d-4a68-b613-fc5475ef5f6b',
    box_4_a = '535df17b-c325-466c-9320-77f1190c749c',
    box_4_b = 'f24d5101-adec-48b5-baa9-ace33abfd10f'
}
local tmp = {}
for k, v in pairs(replica_uuid) do tmp['full'..k] = v end
for k, v in pairs(tmp) do replica_uuid[k] = v end

return {rs_uuid = rs_uuid, replica_uuid = replica_uuid}
