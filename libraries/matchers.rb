if defined?(ChefSpec)

  def install_golang_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:golang_package, :install, package)
  end

  def update_golang_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:golang_package, :update, package)
  end

  def clean_golang_package(package)
    ChefSpec::Matchers::ResourceMatcher.new(:golang_package, :clean, package)
  end

end
