// Flux Architecture, -Action- Script.
import RiotControl from 'riotcontrol'
let TodoAction

TodoAction = {
  // Actions Core Functions.
  addActionsFunctionName: () => {
    // ↓ Dispatch Stores.js, Trigger Stores Functions. ↓
    RiotControl.trigger('addStoresFunctionName')
  }
}

module.exports = TodoAction // Export This Modules.