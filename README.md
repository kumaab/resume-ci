# Build Instructions

CI is set up to build using XeLateX and generate McDowellCV based resume for different variants, currently `developer` variant is set up.

Local builds are not supported currently.
## CLI commands

```
# checkout the Git repo

export version=swe-20251231-v7

git tag ${version} && git push origin ${version}
```

## Output
Switch to `Tags` in `GitHub` and fetch the build status for the tag pushed.  
Fetch output file from `Summary`.