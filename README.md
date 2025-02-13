![Metify workflow](https://github.com/tflem/metify/actions/workflows/metify.yml/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/b28c21585883ffe6279e/maintainability)](https://codeclimate.com/github/tflem/metify/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/b28c21585883ffe6279e/test_coverage)](https://codeclimate.com/github/tflem/metify/test_coverage)

# Metify

> Metify is a project-tracking application, featuring Hotwire as well as:

- Ruby on Rails 7.2.2.1
- Hotwired/Stimulus: 3.3.2
- Hotwired/Turbo-Rails 8.0.12
- Ruby 3.2.2
- HTML5 and Sass 1.84.0
- PostgreSQL (Tested for 17.x)
- Testing: Minitest 5.25.4
- Code Bundler: esbuild 0.25.0
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
