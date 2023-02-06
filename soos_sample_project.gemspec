Gem::Specification.new do |s|
  s.name        = "soos_sample_project"
  s.version     = "1.0.2"
  s.add_runtime_dependency "active_attr",
    ["= 0.15.2"]
  s.add_runtime_dependency "3scale-client",
    ["= 2.11.0"]
  s.summary     = "SOOS (https://soos.io) is an independent software security company, located in Winooski, VT USA, building security software for your team. Used for testing purposes, this package is an example of a vulnerable package on a public registry."
  s.description = "SOOS ( https://soos.io ) is an independent software security company, located in Winooski, VT USA, building security software for your team. Used for testing purposes, this package is an example of a vulnerable package on a public registry."
  s.authors     = ["SOOS"]
  s.email       = "integrations@soos.io"
  s.files       = ["lib/soos_sample_project.rb"]
  s.homepage    =
    "https://github.com/soos-io/sample-project-ruby"
  s.license       = "MIT"
end