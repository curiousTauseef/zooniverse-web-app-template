$ = window.jQuery
$.noConflict()

# api
Api = require 'zooniverse/lib/api'
api = new Api project: 'asteroid'

# router
StackOfPages = require 'stack-of-pages/src/stack-of-pages'
stack = new StackOfPages
  '#/': require './controllers/home-page'
  '#/about': require './controllers/about-page'
  '#/classify': require './controllers/classifier'
  '#/science': require './controllers/science-page'
  NOT_FOUND: '<div class="content-block"><div class="content-container"><h1>Page not found!</h1></div></div>'
  ERROR: '<div class="content-block"><div class="content-container"><h1>There was an error!</h1></div></div>'
document.body.appendChild stack.el

# top bar
TopBar = require 'zooniverse/controllers/top-bar'
topBar = new TopBar
topBar.el.appendTo document.body

browserDialog = require 'zooniverse/controllers/browser-dialog'
browserDialog.check msie: 9

User = require 'zooniverse/models/user'
u = User.fetch()

# footer
footerContainer = document.createElement 'div'
footerContainer.className = 'footer-container'
Footer = require 'zooniverse/controllers/footer'
footer = new Footer
document.body.appendChild footerContainer
footer.el.appendTo footerContainer

# window.app = {api, siteNavigation, stack, topBar}
window.app = {api, stack, topBar}
module.exports = window.app