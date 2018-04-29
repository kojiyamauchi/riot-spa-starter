'use strict'
// Riot JS Script. /////////////////////////////////////////////////////////////
// Import Modules.
import riot from 'riot'
import route from 'riot-route'
//import RiotControl from 'riotcontrol'
//import TodoStore from '../js/flux/stores'
import 'babel-polyfill'

// Import Components Tags.
import '@/tags/app.tag'
import '@/tags/components/header/global-header.tag'
import '@/tags/components/footer/global-footer.tag'
import '@/tags/components/navigation/global-nav.tag'
import '@/tags/pages/top-page.tag'
import '@/tags/pages/second-page.tag'
import '@/tags/pages/third-page.tag'
// Created Stores Instance.
//RiotControl.addStore(new TodoStore())
// Mounted Components.
riot.mount('*')

// Router.
route.base('/riot-spa-starter-kit/') // Setting Base Route.
// Set up SPA.
route('/', () => riot.mount('main-contents', 'top-page'))
route('/second', () => riot.mount('main-contents', 'second-page'))
route('/third', () => riot.mount('main-contents', 'third-page'))
// Router Start.
route.start(true)

// If Use Global Logic, Write Below.
// No Setting Server Side for SPA. Do Not Reload.
window.onload = () => {
  window.addEventListener("keydown", reloadOff, false);
}

function reloadOff(e) {
  e.preventDefault();
}
