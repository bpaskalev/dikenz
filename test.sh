TEMPLATE_ALIAS_LIST=$1
echo "testing templates $TEMPLATE_ALIAS_LIST"
. setenv.sh $TEMPLATE_ALIAS_LIST
echo $ENV_PREFIX
