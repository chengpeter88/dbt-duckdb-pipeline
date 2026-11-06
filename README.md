# Running dbt

From Git Bash at the repository root, run dbt commands through the project
wrapper so dbt always loads the profile stored in `analytics/profiles.yml`:

```bash
bash analytics/dbt.sh debug
bash analytics/dbt.sh test
```

The wrapper switches to the analytics project directory, so the command also
works when run from another current directory if you provide the wrapper path.