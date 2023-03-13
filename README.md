![Metify workflow](https://github.com/tflem/metify/actions/workflows/metify.yml/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/b28c21585883ffe6279e/maintainability)](https://codeclimate.com/github/tflem/metify/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/b28c21585883ffe6279e/test_coverage)](https://codeclimate.com/github/tflem/metify/test_coverage)

# Metify

> Metify is a project-tracking application, featuring Hotwire as well as:

- Ruby on Rails 7.0.4.3
- Hotwired/Stimulus: 3.2.1
- Hotwired/Turbo-Rails 7.3.0
- Ruby 3.1.2
- HTML5 and Sass 1.59.2
- PostgreSQL (Tested for 15.x)
- Testing: Minitest 5.18.0
- Code Bundler: esbuild 0.17.11
- Continuous Integration/Deployment: Github Actions/Digital Ocean

## Setup

How to run tests:

```
% rails test or rails t for short
```

How to run the development console:

```
% rails console or rails c for short
```

How to run the development server:

```
% rails server or rails s for short
```

How to prepare (create and migrate) DB for `development` and `test` environments:

```
% rails db:create

% rails db:migrate
```
