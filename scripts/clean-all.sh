# In repository root
cd "$(dirname $0)/.."

find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \;
find . -name 'lib' -type d -prune -print -exec rm -rf '{}' \;
find . -name '.next' -type d -prune -print -exec rm -rf '{}' \;
find . -name 'build' -type d -prune -print -exec rm -rf '{}' \;
