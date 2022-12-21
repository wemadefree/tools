set -x
export NODE_VERSION="$((test -f .node-version && cat .node-version) || echo 16)"
echo "NODE_VERSION=$NODE_VERSION" >> $GITHUB_ENV
