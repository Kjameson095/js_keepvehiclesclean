AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        print([[
     ____.                                           _________            .__        __          
    |    |____    _____   ____   __________   ____  /   _____/ ___________|__|______/  |_  ______
    |    \__  \  /     \_/ __ \ /  ___/  _ \ /    \ \_____  \_/ ___\_  __ \  \____ \   __\/  ___/
/\__|    |/ __ \|  Y Y  \  ___/ \___ (  <_> )   |  \/        \  \___|  | \/  |  |_> >  |  \___ \ 
\________(____  /__|_|  /\___  >____  >____/|___|  /_______  /\___  >__|  |__|   __/|__| /____  >
              \/      \/     \/     \/           \/        \/     \/         |__|             \/ 
✅ Resource ]] .. resourceName .. [[ has started successfully!
        ]])
    end
end)
