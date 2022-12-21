set -x
eval export $(echo PNPM_HOME=$HOME/.pnpm | tee -a $GITHUB_ENV);
echo "$PNPM_HOME" >> $GITHUB_PATH
curl -fsSL https://get.pnpm.io/install.sh | bash -
