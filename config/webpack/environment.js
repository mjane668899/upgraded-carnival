const { environment } = require('@rails/webpacker')

const webpack = require('webpack')
environment.plugins.prepand('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery',
    Popper: ['popper.js', 'default']
  })
)

module.exports = environment
