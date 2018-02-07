#! /bin/sh

#TODO: Add comments

v_search_log_file="${1}"
v_extract_file="extract_${1}"

read -p "What is the start date-time:" v_start_ts
read -p "What is the end date-time:" v_end_ts

echo "Searching log file [${v_search_log_file}] for lines between start date-time [${v_start_ts}] and end date-time [${v_end_ts}]"

# Must use double quotes here, not single quotes - otherwise variables will not be replaced

sed -n "/${v_start_ts}/,/${v_end_ts}/p" "${v_search_log_file}" > "${v_extract_file}"

echo "Your results are now in file [${v_extract_file}]"

cat "${v_extract_file}"
