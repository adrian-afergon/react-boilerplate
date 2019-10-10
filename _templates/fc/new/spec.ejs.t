---
to: src/<%= path %>/<%= name %>/<%= name %>.spec.tsx
---
import * as React from 'react';
import { render } from '@testing-library/react';
import { <%= name %>} from './<% name %>';

describe('<%= name %>', () => {
  it('should display the default message', () => {
    const { queryByText } = render(
      <<%= name %>/>,
    );
    expect(queryByText('Hello from <%= name %>!')).toBeTruthy();
  });
});
