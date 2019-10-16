import '@vaadin/vaadin-lumo-styles/color.js';
import '@vaadin/vaadin-lumo-styles/spacing.js';
import { registerStyles, css } from '@vaadin/vaadin-themable-mixin/register-styles.js';

registerStyles(
  'vcf-paginator',
  css`
    [part='page-navigators'] vaadin-button[selected] {
      color: var(--lumo-contrast);
    }
  `,
  {
    include: ['lumo-color']
  }
);
