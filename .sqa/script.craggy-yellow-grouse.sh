(
cd github.com/grycap/oscar &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)