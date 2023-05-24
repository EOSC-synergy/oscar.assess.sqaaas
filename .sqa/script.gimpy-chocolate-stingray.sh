(
cd github.com/grycap/oscar &&
    ls -ld github.com/grycap/oscar &&
    whoami &&
    licensee detect . --confidence 60 --json
)
