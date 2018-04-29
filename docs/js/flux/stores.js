// Flux Architecture, Stores Script.
import riot from 'riot'

let TodoStore

TodoStore = () => {
  // Dispatcher is Below.
  riot.observable(this)

  let self = this

  // Stores Core Functions.
  self.on('addStoresFunctionName', () => {

    // Add Functions Start.
    // Add Functions End.

    // Dispatch Template.tag -> addComponentsFunction.
    self.trigger('addComponentsFunction', self.lists)
  })
}

// Export Stores Modules.
module.exports = TodoStore
