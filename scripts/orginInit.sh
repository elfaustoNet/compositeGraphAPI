
#!/bin/bash
# Since this is currently in pilot, you'll need the Composite Graph API pilot enabled in non-scratch org

# Insturctions for non-scracth org, replace <TargetUserName>
# sfdx force:source:deploy -u <TargetUserName> -p ../force-app/main -w 5
# sfdx force:user:permset:assign -u <TargetUserName> -n Property_Manager



# When avaiable in scratch orgs (aka GA)
# sfdx force:org:create -a compositeGraph -f ./config/project-scratch-def.json -d 2 -w 10 -s
# sfdx force:source:push
# sfdx force:user:permset:assign -n Property_Manager

# sfdx force:org:open 

