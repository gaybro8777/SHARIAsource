Corpusbuilder::Ruby::Api.config.api_url = "http://0.0.0.0:7946"
Corpusbuilder::Ruby::Api.config.public_url = "http://46.shariasource.berkman.temphost.net:7946"
Corpusbuilder::Ruby::Api.config.api_version = 1
Corpusbuilder::Ruby::Api.config.app_id = "453aac29-386f-433a-b581-3b12912cc48e"
Corpusbuilder::Ruby::Api.config.token = "$2a$08$xU.rPLgjgYzX6gLGZuI2N.v3e4lhevipy.9kNH4YAVrpYqHkHT3Nq"
Corpusbuilder::Ruby::Api.config.editor_id = -> (controller) {
  "06de30e4-dd98-4cef-bf47-a43dc760a50e"
  #controller.current_user.try(:editor_id)
}
