# -*- encoding: utf-8 -*-
# stub: fog 1.36.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fog".freeze
  s.version = "1.36.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["geemus (Wesley Beary)".freeze]
  s.date = "2015-11-16"
  s.description = "The Ruby cloud services library. Supports all major cloud providers including AWS, Rackspace, Linode, Blue Box, StormOnDemand, and many others. Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.".freeze
  s.email = "geemus@gmail.com".freeze
  s.executables = ["fog".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "bin/fog".freeze]
  s.homepage = "http://github.com/fog/fog".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubyforge_project = "fog".freeze
  s.rubygems_version = "2.6.14.4".freeze
  s.summary = "brings clouds to you".freeze

  s.installed_by_version = "2.6.14.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-core>.freeze, ["~> 1.32"])
      s.add_runtime_dependency(%q<fog-json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-xml>.freeze, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<ipaddress>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.5.11", "~> 1.5"])
      s.add_runtime_dependency(%q<fog-atmos>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-aws>.freeze, [">= 0.6.0"])
      s.add_runtime_dependency(%q<fog-brightbox>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<fog-dynect>.freeze, ["~> 0.0.2"])
      s.add_runtime_dependency(%q<fog-ecloud>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<fog-google>.freeze, ["<= 0.1.0"])
      s.add_runtime_dependency(%q<fog-local>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-powerdns>.freeze, [">= 0.1.1"])
      s.add_runtime_dependency(%q<fog-profitbricks>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-radosgw>.freeze, [">= 0.0.2"])
      s.add_runtime_dependency(%q<fog-riakcs>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-sakuracloud>.freeze, [">= 0.0.4"])
      s.add_runtime_dependency(%q<fog-serverlove>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-softlayer>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-storm_on_demand>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-terremark>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-vmfusion>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-voxel>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-xenserver>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<fog-aliyun>.freeze, [">= 0.1.0"])
      s.add_development_dependency(%q<docker-api>.freeze, [">= 1.13.6"])
      s.add_development_dependency(%q<fission>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-stub-const>.freeze, [">= 0"])
      s.add_development_dependency(%q<opennebula>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rbovirt>.freeze, ["= 0.0.32"])
      s.add_development_dependency(%q<rbvmomi>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<shindo>.freeze, ["~> 0.3.4"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<thor>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-core>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-expectations>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.22.2"])
    else
      s.add_dependency(%q<fog-core>.freeze, ["~> 1.32"])
      s.add_dependency(%q<fog-json>.freeze, [">= 0"])
      s.add_dependency(%q<fog-xml>.freeze, ["~> 0.1.1"])
      s.add_dependency(%q<ipaddress>.freeze, ["~> 0.5"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.11", "~> 1.5"])
      s.add_dependency(%q<fog-atmos>.freeze, [">= 0"])
      s.add_dependency(%q<fog-aws>.freeze, [">= 0.6.0"])
      s.add_dependency(%q<fog-brightbox>.freeze, ["~> 0.4"])
      s.add_dependency(%q<fog-dynect>.freeze, ["~> 0.0.2"])
      s.add_dependency(%q<fog-ecloud>.freeze, ["~> 0.1"])
      s.add_dependency(%q<fog-google>.freeze, ["<= 0.1.0"])
      s.add_dependency(%q<fog-local>.freeze, [">= 0"])
      s.add_dependency(%q<fog-powerdns>.freeze, [">= 0.1.1"])
      s.add_dependency(%q<fog-profitbricks>.freeze, [">= 0"])
      s.add_dependency(%q<fog-radosgw>.freeze, [">= 0.0.2"])
      s.add_dependency(%q<fog-riakcs>.freeze, [">= 0"])
      s.add_dependency(%q<fog-sakuracloud>.freeze, [">= 0.0.4"])
      s.add_dependency(%q<fog-serverlove>.freeze, [">= 0"])
      s.add_dependency(%q<fog-softlayer>.freeze, [">= 0"])
      s.add_dependency(%q<fog-storm_on_demand>.freeze, [">= 0"])
      s.add_dependency(%q<fog-terremark>.freeze, [">= 0"])
      s.add_dependency(%q<fog-vmfusion>.freeze, [">= 0"])
      s.add_dependency(%q<fog-voxel>.freeze, [">= 0"])
      s.add_dependency(%q<fog-xenserver>.freeze, [">= 0"])
      s.add_dependency(%q<fog-aliyun>.freeze, [">= 0.1.0"])
      s.add_dependency(%q<docker-api>.freeze, [">= 1.13.6"])
      s.add_dependency(%q<fission>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-stub-const>.freeze, [">= 0"])
      s.add_dependency(%q<opennebula>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rbovirt>.freeze, ["= 0.0.32"])
      s.add_dependency(%q<rbvmomi>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<shindo>.freeze, ["~> 0.3.4"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<thor>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-core>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-expectations>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.22.2"])
    end
  else
    s.add_dependency(%q<fog-core>.freeze, ["~> 1.32"])
    s.add_dependency(%q<fog-json>.freeze, [">= 0"])
    s.add_dependency(%q<fog-xml>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<ipaddress>.freeze, ["~> 0.5"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.11", "~> 1.5"])
    s.add_dependency(%q<fog-atmos>.freeze, [">= 0"])
    s.add_dependency(%q<fog-aws>.freeze, [">= 0.6.0"])
    s.add_dependency(%q<fog-brightbox>.freeze, ["~> 0.4"])
    s.add_dependency(%q<fog-dynect>.freeze, ["~> 0.0.2"])
    s.add_dependency(%q<fog-ecloud>.freeze, ["~> 0.1"])
    s.add_dependency(%q<fog-google>.freeze, ["<= 0.1.0"])
    s.add_dependency(%q<fog-local>.freeze, [">= 0"])
    s.add_dependency(%q<fog-powerdns>.freeze, [">= 0.1.1"])
    s.add_dependency(%q<fog-profitbricks>.freeze, [">= 0"])
    s.add_dependency(%q<fog-radosgw>.freeze, [">= 0.0.2"])
    s.add_dependency(%q<fog-riakcs>.freeze, [">= 0"])
    s.add_dependency(%q<fog-sakuracloud>.freeze, [">= 0.0.4"])
    s.add_dependency(%q<fog-serverlove>.freeze, [">= 0"])
    s.add_dependency(%q<fog-softlayer>.freeze, [">= 0"])
    s.add_dependency(%q<fog-storm_on_demand>.freeze, [">= 0"])
    s.add_dependency(%q<fog-terremark>.freeze, [">= 0"])
    s.add_dependency(%q<fog-vmfusion>.freeze, [">= 0"])
    s.add_dependency(%q<fog-voxel>.freeze, [">= 0"])
    s.add_dependency(%q<fog-xenserver>.freeze, [">= 0"])
    s.add_dependency(%q<fog-aliyun>.freeze, [">= 0.1.0"])
    s.add_dependency(%q<docker-api>.freeze, [">= 1.13.6"])
    s.add_dependency(%q<fission>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-stub-const>.freeze, [">= 0"])
    s.add_dependency(%q<opennebula>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rbovirt>.freeze, ["= 0.0.32"])
    s.add_dependency(%q<rbvmomi>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<shindo>.freeze, ["~> 0.3.4"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<thor>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-core>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-expectations>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.22.2"])
  end
end
