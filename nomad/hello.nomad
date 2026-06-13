job "hello-devops" {
  datacenters = ["dc1"]

  group "app" {

    task "hello" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }

  type = "service"
}