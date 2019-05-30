# Gantt Chart in React

This simple application implements Gantt Chart using React.

It was implemented with React 16.8.6, with tests written with Jest and Enzyme.

React is *probably* not the best framework to use to write such component, but it
the process of implementing this chart was used as a learning resource.

## Scripts

This application follows the concepts of [Scripts to rule them all](https://github.com/github/scripts-to-rule-them-all). Docker is required to run the tests and bundle the required codes.

To check the chart out, just open the index.html on an updated browser.

```
    script/setup
```
Builds the container

```
    script/build
```
Bundles all the code required for Gantt chart

```
    script/bash
```
Bash console on the container

```
    script/test
```
Runs the Jest tests


## npm scripts

npm scripts are also used.

```
    npm run build
```

Build the minified version of the application


```
    npm run build-dev
```

Build the non-minified version of the application

```
    npm run test
```

Runs the jest tests

```
    npm run lint
```

Runs ESLint on some files.

## Configurations

Chart style is defined on two files: Gantt.css and gant.config.js.

gant.config.js concerns itself with the more relevant dimensions and some project defaults, while Gantt.css has
the remaining styles defined.
