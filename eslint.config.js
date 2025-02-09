// @ts-check
import antfu from '@antfu/eslint-config'

export default antfu(
  {
    unocss: true,
    formatters: true,
    ignores: [
      '**/assets/js/**',
      '**/assets/live2d/models/**',
      'packages/stage-tamagotchi/out/**',
      '**/drizzle/**',
    ],
    // rules: {
    //   'import/order': [
    //     'error',
    //     {
    //       'groups': [
    //         ['type'],
    //         ['builtin', 'external'],
    //         ['parent', 'sibling', 'index'],
    //       ],
    //       'newlines-between': 'always',
    //     },
    //   ],
    // },
  },
)
