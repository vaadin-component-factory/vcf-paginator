# vcf-paginator Web Component

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/vaadin/web-components?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)
[![Published on Vaadin  Directory](https://img.shields.io/badge/Vaadin%20Directory-published-00b4f0.svg)](https://vaadin.com/directory/component/vaadin-component-factoryvcf-paginator)

&lt;vcf-paginator&gt; is a Web Component providing an easy way to display a full functioning paginator on a webpage.

[Live Demo ↗](https://incubator.app.fi/paginator-demo/paginator)


[<img src="https://raw.githubusercontent.com/vaadin/incubator-paginator/master/screenshot.png" width="400" alt="Screenshot of vcf-paginator">](https://vaadin.com/directory/component/vaadinvcf-paginator)

## Usage
Add `<vcf-paginator>` component to page. Set `total-pages` and `current-page` attributes for the component. 
```html
  <vcf-paginator id="my-paginator" total-pages="15" current-page="4">
  </vcf-paginator>
```

## Installation

This components is distributed as Bower packages.

### Polymer 2 and HTML Imports compatible version

Install `vcf-paginator`:

```sh
bower i vaadin/vcf-paginator --save
```

Once installed, import it in your application:

```html
<link rel="import" href="bower_components/vcf-paginator/vcf-paginator.html">
```

## Getting Started

Vaadin components use the Lumo theme by default.

## The file structure for Vaadin components

- `src/vcf-paginator.html`

  Unstyled component.

- `theme/lumo/vcf-paginator.html`

  Component with Lumo theme.

- `vcf-paginator.html`

  Alias for theme/lumo/vcf-paginator.html


## Running demos and tests in browser

1. Fork the `vcf-paginator` repository and clone it locally.

1. Make sure you have [npm](https://www.npmjs.com/) installed.

1. When in the `vcf-paginator` directory, run `npm install` and then `bower install` to install dependencies.

1. Run `polymer serve --open`, browser will automatically open the component API documentation.

1. You can also open demo or in-browser tests by adding **demo** or **test** to the URL, for example:

  - http://127.0.0.1:8080/components/vcf-paginator/demo
  - http://127.0.0.1:8080/components/vcf-paginator/test


## Running tests from the command line

1. When in the `vcf-paginator` directory, run `polymer test`


## Following the coding style

We are using [ESLint](http://eslint.org/) for linting JavaScript code. You can check if your code is following our standards by running `gulp lint`, which will automatically lint all `.js` files as well as JavaScript snippets inside `.html` files.


## Contributing

  - Make sure your code is compliant with our code linters: `gulp lint`
  - Check that tests are passing: `polymer test`
  - [Submit a pull request](https://www.digitalocean.com/community/tutorials/how-to-create-a-pull-request-on-github) with detailed title and description
  - Wait for response from one of Vaadin components team members


## License & Author

This Add-on is distributed under Apache 2.0

Component Factory Paginator is written by Vaadin Ltd.

### Sponsored development
Major pieces of development of this add-on has been sponsored by multiple customers of Vaadin. Read more  about Expert on Demand at: [Support](https://vaadin.com/support) and  [Pricing](https://vaadin.com/pricing)
