#!/bin/bash -
#===============================================================================
#
#          FILE: linux.sh
#
#         USAGE: ./linux.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: KARRY (), 884816926@qq.com
#  ORGANIZATION: USC
#       CREATED: 2018年02月09日 17时57分45秒
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error


#-------------------------------------------------------------------------------
# 常量
#-------------------------------------------------------------------------------
HOME_BIN="${HOME}/bin" 
HOME_LIB="${HOME}/lib"
HOME_TMP="${HOME}/tmp"

ROOT_UID=1

#-------------------------------------------------------------------------------
# 验证root权限
#-------------------------------------------------------------------------------
Permission_Checking ()
{
    if  [ $SID -nq "0" ]; then
        ROOT_UID=1
        echo -e "Permission Error"
        exit 
    else
        ROOT_UID=0
    fi
}	# ----------  end of function Permission_Checking  ----------

#-------------------------------------------------------------------------------
# 更换源
#-------------------------------------------------------------------------------



#-------------------------------------------------------------------------------
# 配置JRE
#-------------------------------------------------------------------------------


#-------------------------------------------------------------------------------
# 配置vim
#-------------------------------------------------------------------------------


#-------------------------------------------------------------------------------
# 配置python
#-------------------------------------------------------------------------------


#-------------------------------------------------------------------------------
# 配置系统
#-------------------------------------------------------------------------------
