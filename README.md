# Hello world docker action using babashka

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

It was created using [this](https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action) tutorial but instead of bash it uses [babashka](https://babashka.org/).

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

```
uses: borkdude/babashka-docker-action-example@main
with:
  who-to-greet: 'Mona the Octocat'
```
