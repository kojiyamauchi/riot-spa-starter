// Flux Architecture, Action Script.
import RiotControl from 'riotcontrol'

let TodoAction

TodoAction = {
  // Actions Core Functions.
  addActionsFunctionName: () => {

    // Add Functions Start.
    // Add Functions End.

    // Dispatch Stores.js, Trigger Stores Functions Below.
    RiotControl.trigger('addStoresFunctionName')
  }
}

 // Export Actions Modules.
module.exports = TodoAction
