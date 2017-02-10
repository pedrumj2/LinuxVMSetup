#!/bin/bash


#eval "chmod +x ../XML2CSV/import.sh"
(cd ../XML2CSV
  eval "./import.sh ../raw/iscxIDS2012/labels/TestbedSatJun12Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D12"
  eval "dir"
  
  
  eval "./import.sh ../raw/iscxIDS2012/labels/TestbedSunJun13Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D13"
  
  eval "./import.sh ../raw/iscxIDS2012/labels/TestbedMonJun14Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D14"
  
  eval "./import.sh ../raw/iscxIDS2012/labels/TestbedTueJun15-1Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D15A"
  
  
    eval "./import.sh ../raw/iscxIDS2012/labels/TestbedTueJun15-2Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D15B"
  
      eval "./import.sh ../raw/iscxIDS2012/labels/TestbedTueJun15-3Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D15C"

      eval "./import.sh ../raw/iscxIDS2012/labels/TestbedWedJun16-1Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D16A"
  
  
        eval "./import.sh ../raw/iscxIDS2012/labels/TestbedWedJun16-2Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D16B"
  
          eval "./import.sh ../raw/iscxIDS2012/labels/TestbedWedJun16-3Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D16C"
  
  eval "./import.sh ../raw/iscxIDS2012/labels/TestbedThuJun17-1Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D17A"
  
  
    eval "./import.sh ../raw/iscxIDS2012/labels/TestbedThuJun17-2Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D17B"
      eval "./import.sh ../raw/iscxIDS2012/labels/TestbedThuJun17-3Flows.xml"
  eval "mv CSV ../raw/labelsCSV/D17C"
  
  
  
)


(cd ../raw/iscxIDS2012
  #eval "mkdir labels"
  #eval "unzip labeled_flows_xml.zip -d labels/"
  (cd labels
     #eval "rm *.xsd" 
     
  )
)

