cat <<EOF | curl --data-binary @- http://localhost:9091/metrics/job/some_job/instance/some_instance
some_metric{org_id="1234", label="l1"} 42
some_metric{org_id="1234", label="l2"} 37
EOF