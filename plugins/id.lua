do
function devilrap2 (msg, matches)

local reply_id = msg ['id']

local devilrap2 = '🔹ايديك :: '..msg.from.id..'\n'
..'🔹معرفك :: @'..msg.from.username..'\n'
..'🔹 المطور @devil_rap'

reply_msg(reply_id, devilrap2, ok_cb, false)
end

return {
patterns = {
"(ايدي)$"
},
run = devilrap2
}
end
