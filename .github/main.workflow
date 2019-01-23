workflow "New workflow" {
  on = "push"
  resolves = [
    "deploy-hugo",
    "Filters for GitHub Actions",
  ]
}

action "Filters for GitHub Actions" {
  uses = "actions/bin/filter@707718ee26483624de00bd146e073d915139a3d8"
  args = "branch master"
}

action "deploy-hugo" {
  uses = "./.github/actions/deploy-hugo"
  needs = ["Filters for GitHub Actions"]
  secrets = ["GITHUB_TOKEN"]
}

