subnet=$1
start_ip=$2
end_ip=$3
vlan_id=$4
nic=$5

cat <<EOM >./tmp.json
{
"subnet":"$subnet"
"start_ip":"$start_ip"
}
EOM
# echo $subnet $start_ip $end_ip $vlan_id $nic
