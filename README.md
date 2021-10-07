# Sample DBT Project

## For integration tests

<<<<<<< HEAD
This project contains two branches:

- master
- configs
=======
This project contains four branches:
  - master
  - configs
  - dbt/1.0.0
  - 1.0
>>>>>>> 4a97604813a9d9ae2423dcf9ad16f2c3730daae0

### no-configs-1.0.0

The `master` branch doesn't require any configs to run.

<<<<<<< HEAD
### with-configs
=======

### with-configs-1.0.0
>>>>>>> 4a97604813a9d9ae2423dcf9ad16f2c3730daae0

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
