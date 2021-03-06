require 'buildr/scala'

Buildr.settings.build['scala.test'] = "org.scalatest:scalatest_#{Buildr::Scala.version_without_build}:jar:2.0.M5"

VERSION_NUMBER = "0.1.0"

repositories.remote << "http://repo1.maven.org/maven2"

define "skiis" do
  project.version = VERSION_NUMBER
  project.group = "org.alexboisvert"
end
