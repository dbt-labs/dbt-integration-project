
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
source-paths: ["models"]
analysis-paths: ["analysis"]
...
data-paths: ["data"]
test-paths: ["test"]
```

to

```
model-paths: ["models"]
analysis-paths: ["analyses"]
...
seed-paths: ["seed"]
test-paths: ["tests"]
```

to match v1.0.0 changes.

### 1.1
The 1.1 branch is just dbt/1.0.0 but with a branch name that looks like a float.
