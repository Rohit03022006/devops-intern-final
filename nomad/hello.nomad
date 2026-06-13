job "hello-devops" {
  datacenters = ["dc1"]

  type = "service"

  group "app" {

    task "hello" {
      driver = "docker"

      config {
        image = "hello-app:latest"
        force_pull = false
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}