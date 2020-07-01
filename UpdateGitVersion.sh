#!/bin/bash

#Script to modifiy the version number inside a labview class

#FILE='GitVersion.lvclass'
FILE=${1}

#Get the XML line with the lvclass version
line=`grep NI.Lib.Version ${FILE}`

#Extract the version number (MAJOR.MINOR.FIX.BUILD)
version=`echo ${line} |  awk -F">" '{print $2}' |awk -F"<" '{print $1}'`

#Display extracted version number
echo "Old: ${version}"

MAJOR=`echo ${version} | awk -F"." '{print $1}'`
MINOR=`echo ${version} | awk -F"." '{print $2}'`
FIX=`echo ${version} | awk -F"." '{print $3}'`
BUILD=`echo ${version} | awk -F"." '{print $4}'`

#Increase the FIX version (labview will auto update the 'BUILD')
NEXT_COMMIT=$(( ${FIX} + 1 ))

#Make new version string and print it
new_version="${MAJOR}.${MINOR}.${NEXT_COMMIT}.${BUILD}"
echo "New: ${new_version}"

#Build up new line
new_line="	<Property Name=\"NI.Lib.Version\" Type=\"Str\">${new_version}</Property>"

#Replace old line with new line
sed -i 's/'${version}'/'${new_version}'/g' ${FILE}

#Print change for user
echo "Old Line: ${line}"
echo "New Line: ${new_line}"
