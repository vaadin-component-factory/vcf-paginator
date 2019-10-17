# &lt;vcf-paginator&gt;

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/vaadin/web-components?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)
[![npm version](https://badgen.net/npm/v/@vaadin-component-factory/vcf-paginator)](https://www.npmjs.com/package/@vaadin-component-factory/vcf-paginator)
[![Published on Vaadin Directory](https://img.shields.io/badge/Vaadin%20Directory-published-00b4f0.svg)](https://vaadin.com/directory/component/vaadin-component-factoryvcf-paginator)

This is the npm version [vcf-paginator](https://github.com/vaadin-component-factory/vcf-paginator) developed using Polymer 3.

[Live demo ↗](https://vcf-paginator.netlify.com)
|
[API documentation ↗](https://vcf-paginator.netlify.com/api/#/elements/Vaadin.VcfPaginator)

![screenshot](https://user-images.githubusercontent.com/3392815/66917052-4b579d00-f025-11e9-9662-5517a8a1495e.png)

## Installation

Install `vcf-paginator`:

```sh
npm i @vaadin-component-factory/vcf-paginator --save
```

## Usage

Once installed, import it in your application:

```js
import '@vaadin-component-factory/vcf-paginator';
```

Add `<vcf-paginator>` component to page. Set `total-pages` and `current-page` attributes for the component.

```html
<vcf-paginator id="my-paginator" total-pages="15" current-page="4"></vcf-paginator>
```

## Running demo

1. Fork the `vcf-paginator` repository and clone it locally.

1. Make sure you have [npm](https://www.npmjs.com/) installed.

1. When in the `vcf-paginator` directory, run `npm install` to install dependencies.

1. Run `npm start` to open the demo.

## Contributing

To contribute to the component, please read [the guideline](https://github.com/vaadin/vaadin-core/blob/master/CONTRIBUTING.md) first.

## Vaadin Prime

This component is available in the Vaadin Prime subscription. It is still open source, but you need to have a valid CVAL license in order to use it. Read more at: https://vaadin.com/pricing

## License

Commercial Vaadin Add-on License version 3 (CVALv3). For license terms, see LICENSE.

Vaadin collects development time usage statistics to improve this product. For details and to opt-out, see https://github.com/vaadin/vaadin-usage-statistics.
