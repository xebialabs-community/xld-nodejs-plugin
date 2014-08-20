#!/bin/sh 
#
# THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS
# FOR A PARTICULAR PURPOSE. THIS CODE AND INFORMATION ARE NOT SUPPORTED BY XEBIALABS.
#

echo "Processing ${step.uploadedArtifactPath}"

FOLDER_DIR=`basename ${step.uploadedArtifactPath}`

cp -r ${step.uploadedArtifactPath} ${deployed.container.nodejsDeployLocation}

cd ${deployed.container.nodejsDeployLocation}/$FOLDER_DIR

nohup nodejs ${deployed.jsFile} >/dev/null 2>&1 &