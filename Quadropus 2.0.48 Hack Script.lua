-- Quadropus 2.0.48 Hack Script by Backlift
-- Based on Simple Hack Script by Backlift v1.5 
-- this script is not optimised for Readability and learning, use Simple Hack Script by Backlift v1.5
if gg.BUILD < 5511 then 
			gg.alert('You need a newer version of GameGuardian app to run this script. At least build 5511.') 
			os.exit() 
			end 
gg.clearResults()
::restart::  
if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.toast('Quadropus 2.0.48 Hack Script by Backlift ') 
v = gg.prompt({i='Enter value'}, {i='0'})
if v == nil then
   gg.alert ('Script Canceled, No input')
   os.exit()
   end
gg.setRanges (gg.REGION_C_ALLOC)
gg.searchNumber(v['i'], gg.TYPE_DOUBLE, true, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 1 then
   gg.editAll('100000000', gg.TYPE_DOUBLE) 
   gg.alert('Hacking Done!, Enjoy') 
   os.exit()
   else gg.alert('Too much values found, Go to game and change the value, then open gameguardian window again')
   end 
::loop::
gg.sleep(100) 
if not gg.isVisible() then	
   goto loop
   else goto restart
   end