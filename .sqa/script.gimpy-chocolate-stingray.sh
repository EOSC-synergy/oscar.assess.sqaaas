(
cd github.com/grycap/oscar &&
    ls -ld /sqaaas-build/github.com/grycap/oscar &&
    whoami &&
    licensee detect . --confidence 60 --json
)
