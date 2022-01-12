// blitz.config.js
var {sessionMiddleware, unstable_simpleRolesIsAuthorized} = require("@blitzjs/server");
module.exports = {
  middleware: [
    sessionMiddleware({
      unstable_isAuthorized: unstable_simpleRolesIsAuthorized
    })
  ]
};
