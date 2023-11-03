// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: 'input',
    name: 'goversion',
    message: "Indique una versión de GO -- Ejemplo (1.15, 1.16, 1.17, 1.18, 1.19. 1.20)"
  },
  {
    type: 'input',
    name: 'pgversion',
    message: "Indique una versión de Postgres -- Ejemplo (10.34)"
  },
  {
    type: 'input',
    name: 'dcversion',
    message: "Indique una versión de docker-compose -- Ejemplo (3.2)"
  }
]