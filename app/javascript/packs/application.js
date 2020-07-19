require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

import "alpinejs"
import "stylesheets/application"


import taskApp from './components/TaskApp'
window.taskApp = taskApp

// import './components/TaskApp'

// window.taskApp = () => {
//   return {
//     tasks: [],
//     newTask: '',

//     submit() {
//       this.tasks.push({body: this.newTask, completed: false })
//       this.newTask = ''
//     }
//   }
// }
