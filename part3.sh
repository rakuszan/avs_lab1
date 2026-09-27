#!/bin/bash
cp inspector_arrival claude_monet/office/arrival_copy
cp -r claude_monet/cleaning claude_monet/sanitation/cleaning_backup
ln -s claude_monet/sanitation/inspection_act inspection_link
cd ~/lab0/claude_monet/kitchen
ln -s ../sanitation sanitation_access
cd ../sanitation
ln inspection_act act_duplicate 
cd ~/lab0
cat claude_monet/kitchen/hot_station/hot_report claude_monet/kitchen/cold_room/fish_check > claude_monet/kitchen/stations_report
cat claude_monet/sanitation/violations >> claude_monet/office/vika_response
mv claude_monet/hall/waiter_note claude_monet/office/guest_zone_note