# gnote

REPL/シェル替わりにGCP上にJupyter Notebookを立ち上げたい時のユーティリティコマンド.

## Usage

```
Usage: gnote [optional flags] [command] args
GLOBAL FLAGS
    -h|--help    Display help

COMMANDS
    run                 Create & Run Notebook on GCP
        --bigquery      Add a permission for bigquery
        --sqlservice    Add a permission for sqlservice
        --datastore     Add a permission for datastore
        --pubsub        Add a permission for pubsub
    proxy               Create tunnel to Notebook
    logs                Show Notebook logs
    clean               Clean up Notebook and Filewall rule
    Help                Display help
```

## $HOME/.gnote

```
PROJECT: YOUR_GCP_PROJRCT
ZONE: YOUR_GCP_ZONE
IMAGE: koduki/gcp-notebook
TMP_DIR: /tmp/gnote
```