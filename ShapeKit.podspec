Pod::Spec.new do |s|
  s.name	= "ShapeKit"
  s.version	= "0.1"
  s.summary	= "ShapeKit"
  s.description = "ShapeKit is a iOS/OSX library that offers an Objective-C interface to the powerful GEOS library. Through GEOS, ShapeKit includes all the OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions. This fork is based on the original repository by Michael Weisman, with major customizations."
  s.homepage	= "https://github.com/andreacremaschi/ShapeKit"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "LICENSE" }
  s.author	= { "Andrea Cremaschi" => "andreacremaschi@libero.it" }

  s.source     = { :git => "git@github.com:nguyenhunga5/ShapeKit.git", :tag => "0.1"}

  s.ios.deployment_target = '10.0'

  s.requires_arc = true

  s.source_files = "SpatialDBKit/*.{h,m}"

  s.public_header_files = "SpatialDBKit/*.h"

end
