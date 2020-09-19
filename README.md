# gnote

REPL/シェル替わりにGCP上にJupyter Notebookを立ち上げたい時のユーティリティコマンド.

## Usage

```
Usage: gnote [optional flags] [command] args
GLOBAL FLAGS
    -h|--help    Display help

COMMANDS
    run          Create & Run Notebook on GCP
    proxy        Create tunnel to Notebook
    clean        Clean up Notebook and Filewall rule
```

## $HOME/.gnote

```
PROJECT: YOUR_GCP_PROJRCT
ZONE: YOUR_GCP_ZONE
IMAGE: koduki/gcp-notebook
```