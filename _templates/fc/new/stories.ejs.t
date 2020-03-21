---
to: src/<%= path %>/<%= name %>/<%= name %>.stories.tsx
---
import * as React from 'react';
import { text, withKnobs } from '@storybook/addon-knobs';
import {<%= name %>} from './<%= name %>';

export default {
  title: '<%= name %>',
  decorators: [withKnobs],
};

export const withMessage = () => {
  const value = text('Text value', 'Hello from <%= name %>!!');
  return (
    <<%= name %>>{value}</<%= name %>>
  );
};
