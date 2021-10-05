
# Sample DBT Project
## For integration tests

This project contains four branches:
  - master
  - configs
  - dbt/1.0.0
  - 1.0

### no-configs-1.0.0

The `master` branch doesn't require any configs to run.


### with-configs-1.0.0

The `with-configs` branch _does_ require configs to run.

### dbt/1.0.0
The dbt/1.0.0 branch updates the `dbt_project.yml` from

```
source-paths: ["models"]   # paths with source code to compile
analysis-paths: ["analysis"] # path with analysis files which are compiled, but not run
...
test-paths: ["test"]       # where to store test results
```

to

```
model-paths: ["models"]   # paths with source code to compile
analysis-paths: ["analyses"] # path with analysis files which are compiled, but not run
...clean task
test-paths: ["tests"]       # where to store test results
```

to match v1.0.0 changes.

### 1.0
The 1.0 branch is just dbt/1.0.0 but with a branch name that looks like a float.
