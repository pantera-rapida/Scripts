#! /bin/sh

v_search_log_file="${1}"

#cat "${v_search_log_file}" | grep "entityID" | sort | uniq -c | sort -n | tail
cat "${v_search_log_file}" | grep "entityId" | sort | uniq -c
