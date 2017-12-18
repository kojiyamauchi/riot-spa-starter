// Flux Architecture, -Store- Script.
import riot from 'riot'
let TodoStore

TodoStore = () => {
  riot.observable(this) // Dispatcher.

  let self = this

  // Stores Core Logic.
  self.on('addStoresFunctionName', () => {
    // ↓Add Logic Start↓.
    // ↑Add Logic End↑.
    self.trigger('addComponentsFunction', self.lists) // Dispatch Template.tag -> addComponentsFunction.
  })
}

module.exports = TodoStore // Require This Flie. Using Node.js, module.exports.