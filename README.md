--------------------------------------------------
      Automatic Resource Restarter for FiveM
                By: devilscurse
--------------------------------------------------

A little resource, I've made to restart a resource automatically after a certain amount of time.

1. Drag and drop 'resource-restarter' folder into your resources.
2. Config the 'server.lua' to the resource you want to restart and how long between.
3. Add 'start resource-restarter' into your 'server.cfg'.

4. Add this at the top of your 'server.cfg' under your endpoints:                          
#Automatic Resource Restarter                                                                                
add_ace resource.resource-restarter command.restart allow                                      
add_ace resource.resource-restarter command.start allow                                       
add_ace resource.resource-restarter command.stop allow                                        

5. Start your server up and enjoy!

Optional:
4.5. Add this to the top of the resource's 'client.lua' then config the message and/or colour: 
TriggerEvent("chatMessage", "", { 255, 0, 0 }, "your-resource is currently being restarted. You may experience minor lag!"
