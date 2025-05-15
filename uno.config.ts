import {
  defineConfig,
  presetAttributify,
  presetIcons,
  presetMini,
} from 'unocss';

export default defineConfig({
  cli: {
    entry: {
      patterns: ['src/**/*.html'],
      outFile: 'src/uno.css',
    },
  },
  presets: [presetMini(), presetAttributify(), presetIcons()],
});
