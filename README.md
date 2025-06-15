# test-rtn

A test repository for running no-op GitHub Actions to test the **menuops** application.

## Purpose

This repository exists solely to provide a simple GitHub Action workflow that completes successfully without performing any meaningful operations. It serves as a test target for the menuops application during development.

## What's Inside

- `.github/workflows/noop.yml` - A minimal GitHub Action workflow that:
  - Triggers on push to main/master branches
  - Triggers on pull requests
  - Can be manually triggered via workflow_dispatch
  - Runs on Ubuntu latest
  - Simply echoes success messages and exits cleanly

## Usage

This repository is used as a testing ground for the menuops application. The no-op workflow provides a predictable, fast-running action that always succeeds, making it ideal for testing workflow automation and monitoring features.

## Related Projects

- [menuops](../menuops) - The main application being developed that uses this repository for testing

