do

function run(msg, matches)
send_contact(get_receiver(msg), "+1111111111", "monster", "monster", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
