# SUMMARY: Run docker pull with a multiarch manifest list
# LABELS:
# REPEAT:

docker pull alpine:3.6
if ($lastexitcode -ne 0) { exit 1 }
exit 0
