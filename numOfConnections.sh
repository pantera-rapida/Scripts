#! /bin/bash
################################################################################
#
# Name: numOfConnections.sh
#
# Syntax: ./numOfConnections.sh [log-file-name]
#
# Description:
#
#    TODO:
#
# Change History:
#
# Who            Date          Comment
# ============== ============= =================================================
# M. Marini      Feb. 18, 2018 Initial creation
################################################################################

################################################################################
# TODO:
################################################################################

v_search_log_file="${1}"

################################################################################
# Format the timestamp generate the extract file name
################################################################################

v_timestamp=$(date +"%Y-%m-%dT%H%M%S")
v_extract_file="numOfConnections_${v_search_log_file%.*}_${v_timestamp}.txt"

################################################################################
# Use the sed command to find the required lines and write to the
# extract log file
#
# Note, the search message is written to the top of the extract log file
#
# Must use double quotes in the sed command, not single quotes - otherwise
# variables will not be expanded
################################################################################

echo "Searching for the number of connections in the log file [${v_search_log_file}]" | tee "${v_extract_file}"

cat "${v_search_log_file}" | grep "entityId" | sort | uniq -c \
>> "${v_extract_file}"

echo "Results sent to file [${v_extract_file}]"
