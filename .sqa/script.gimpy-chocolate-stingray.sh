(
cd github.com/grycap/oscar &&
    ls -ld /sqaaas-build/github.com/grycap/oscar &&
    whoami &&
    id root &&
    id 1001 &&
    licensee detect . --confidence 60 --json
)
