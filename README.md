# efs-utils
Containers to build the Amazon efs-utils rpm for both RHEL 8 and RHEL 9  
Based on https://github.com/aws/efs-utils?tab=readme-ov-file#on-other-linux-distributions  

## To Use:  
run make_container8.sh to build a container that will create the rpm for RHEL 8  
and  
run make_container9.sh to build a container that will create the rpm for RHEL 9   
***NOTE:** You only have to build the container once on a system, unless it gets deleted*  

run make_rpm8.sh to build the rpm for RHEL 8  
the rpm will be written to rhel8/build  
  
run make_rpm9.sh to build the rpm for RHEL 9  
the rpm will be written to rhel9/build  

