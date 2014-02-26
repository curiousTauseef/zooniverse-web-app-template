BaseController = require 'zooniverse/controllers/base-controller'
# $ = window.jQuery
class Classifier extends BaseController
  className: 'classify'
  template: require '../views/classifier'
module.exports = Classifier