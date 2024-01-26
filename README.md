# Sample pytest coverage

Commit: https://github.com/MironovaSveta/sample-ci/commit/dd6ffde39de6b5820acf6802a07e2ad5757e94d7

![Screenshot from 2024-01-26 09-39-11](https://github.com/MironovaSveta/sample-ci/assets/104065509/6dd7eade-9218-425d-9713-95c4c1aa2b32)

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

# Hello world docker action

## Inputs

![Screenshot from 2024-01-26 09-42-01](https://github.com/MironovaSveta/sample-ci/assets/104065509/c626757f-5aea-40a2-8b84-f63f89072bed)

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

uses: actions/hello-world-docker-action@v2
with:
  who-to-greet: 'Mona the Octocat'
