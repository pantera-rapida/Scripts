#! /bin/sh

#TODO: Add comments
# Another file naming option:
# name=somefile
# if [[ -e $name.ext ]] ; then
#     i=0
#     while [[ -e $name-$i.ext ]] ; do
#         let i++
#     done
#     name=$name-$i
# fi
# touch "$name".ext

v_timestamp=$(date +"%Y-%m-%dT%H%M%S")
v_search_log_file="${1}"
v_extract_file="extract_${v_search_log_file%.*}_${v_timestamp}.txt"

read -p "What is the start point:" v_start_point
read -p "What is the end point:" v_end_point

# For Unit Test DEBUGGING:

#v_start_point="${2}"
#v_end_point="${3}"

v_esc_start_point=$(echo "${v_start_point}" | sed 's/\//\\\//g')
v_esc_end_point=$(echo "${v_end_point}" | sed 's/\//\\\//g')

echo "DEBUG: v_esc_start_point ... [${v_esc_start_point}]"
echo "DEBUG: v_esc_end_point ..... [${v_esc_end_point}]"

echo "Searching log file [${v_search_log_file}] for lines between start point [${v_start_point}] and end point [${v_end_point}]" | tee "${v_extract_file}"

# Must use double quotes here, not single quotes - otherwise variables will not be replaced

#sed -n "/${v_start_point//\//\\/}/,/${v_end_point//\//\\/}/p" "${v_search_log_file}" >> "${v_extract_file}"
sed -n "/${v_esc_start_point}/,/${v_esc_end_point}/p" "${v_search_log_file}" >> "${v_extract_file}"

echo "Results sent to file [${v_extract_file}]"

# For debugging purposes:
# cat "${v_extract_file}"

