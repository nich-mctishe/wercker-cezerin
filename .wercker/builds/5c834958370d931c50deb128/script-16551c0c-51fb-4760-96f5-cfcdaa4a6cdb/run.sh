set -e
[[ -f ENVIRONMENT_LOCAL || "$(cat ENVIRONMENT_LOCAL.template | xargs)" == "" ]] || ( echo "No ENVIRONMENT_LOCAL present, please create one based on ENVIRONMENT_LOCAL.template" && exit 1 )
