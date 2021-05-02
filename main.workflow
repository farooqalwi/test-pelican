action "Theme Install" {
  args = "git clone --recursive https://github.com/getpelican/pelican-themes themes"
  uses = "jefftriplett/python-actions@master"
  needs = ["Pipenv"]
}
