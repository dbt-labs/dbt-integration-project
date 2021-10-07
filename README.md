# Sample DBT Project

## For integration tests in v1.0.0

This project contains five relevant branches:
  - master
  - with-configs-1.0.0
  - configs-1.0.0-deps
  - dbt/1.0.0
  - 1.1

### master

The `master` branch doesn't require any configs to run.  Used to test unpinned reference.

### with-configs-1.0.0

The `with-configs` branch _does_ require configs to run.

### configs-1.0.0-deps

Require configs to run and also has a dependancy on dbt-utils.

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


Note: Other branches has been left untouched to allow integration tests to run with older versions of dbt-core.
