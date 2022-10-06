(
cd github.com/grycap/oscar &&
    gosec -fmt json -severity high -quiet  ./...
)