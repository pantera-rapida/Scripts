#! /bin/bash
################################################################################
#
# Name: delete_extract.sh
#
# Syntax: ./delete_extract.sh
#
# Description:
#
#    Remove all files from the current directory with the following names:
#
#    extract_*.txt
#
# Change History:
#
# Who            Date          Comment
# ============== ============= =================================================
# M. Marini      Feb. 18, 2018 Initial creation
################################################################################

################################################################################
# If the first parameter passed to the script is blank, then set the
# log filename to the default name (server.log)
################################################################################

echo "Removing the following files:"

ls extract*.txt

read -p "Press <Enter> to execute the delete or <Ctrl+C> to quit..." a

rm extract*.txt

echo "The files have been deleted"
