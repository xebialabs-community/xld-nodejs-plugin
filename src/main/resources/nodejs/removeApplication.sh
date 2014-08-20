#!/bin/sh 
#
# THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS
# FOR A PARTICULAR PURPOSE. THIS CODE AND INFORMATION ARE NOT SUPPORTED BY XEBIALABS.
#

kill `ps -ef | grep ${deployed.jsFile} | grep -v grep | awk '{print $2}'`

cd ${deployed.container.nodejsDeployLocation}

echo "Processing ${step.uploadedArtifactPath}"

FOLDER_DIR=`basename ${step.uploadedArtifactPath}`

rm -rf $FOLDER_DIR