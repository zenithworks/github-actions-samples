workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Azure"]
}

action "GitHub Action for Azure" {
  uses = "Azure/github-actions/cli@a7296f7e31b5b53632c9027e2573f5c8cb66e35c"
  secrets = ["GITHUB_TOKEN"]
}
