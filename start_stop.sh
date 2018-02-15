#! /bin/bash
################################################################################
#
# Name: start_stop.sh
#
# Syntax: ./start_stop.sh [log-file-name]
#
# Description:
#
#    Search a log file for a starting string and an ending string (i.e. a
#    starting point and an ending point). Prompts are used to read in the
#    start string and end string. All lines and from the log file between
#    the start and end points (inclusive) will be written to an
#    extract file. The extract file names uses the format:
#
#    extract_<log-file-name-minus-extension>_<YYYY-MM-DDTMMHHSSMI>.txt
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

if [ -z "${1}" ]
then
   v_search_log_file="server.log"
else
   v_search_log_file="${1}"
fi

################################################################################
# Format the timestamp generate the extract file name
################################################################################

v_timestamp=$(date +"%Y-%m-%dT%H%M%S")
v_extract_file="extract_${v_search_log_file%.*}_${v_timestamp}.txt"

################################################################################
# Get the start and end strings that we'll be searching for
################################################################################

read -p "What is the start point:" v_start_point
read -p "What is the end point:" v_end_point

################################################################################
# IMPORTANT: Need to escape any slashes in the strings, otherwise the sed
# search command will fail
################################################################################

v_esc_start_point=$(echo "${v_start_point}" | sed 's/\//\\\//g')
v_esc_end_point=$(echo "${v_end_point}" | sed 's/\//\\\//g')

################################################################################
# Debug messages these can be commented once the script is working
################################################################################

echo "DEBUG: v_server_log_file ... [${v_search_log_file}]"
echo "DEBUG: v_esc_start_point ... [${v_esc_start_point}]"
echo "DEBUG: v_esc_end_point ..... [${v_esc_end_point}]"

################################################################################
# Use the sed command to find the required lines and write to the
# extract log file
#
# Note, the search message is written to the top of the extract log file
#
# Must use double quotes in the sed command, not single quotes - otherwise
# variables will not be expanded
################################################################################

echo "Searching log file [${v_search_log_file}] for lines between start point [${v_start_point}] and end point [${v_end_point}]" | tee "${v_extract_file}"

sed -n "/${v_esc_start_point}/,/${v_esc_end_point}/p" "${v_search_log_file}" \
>> "${v_extract_file}"

echo "Results sent to file [${v_extract_file}]"

################################################################################
# For debugging purposes:
################################################################################

# cat "${v_extract_file}"

