Pod::Spec.new do |s|
s.name             = "DzCategory"
s.version          = "1.0.0"
s.summary          = "DzLib dungnt Collection liblary"
s.homepage         = "https://github.com/DungntVccorp/DzCategory.git"
s.license          = 'Apache License'
s.author           = { "dung.nt" => "dung.nt.a5901679@gmail.com@gzone.com.vn" }
s.source           = { :git => "https://github.com/DungntVccorp/DzCategory.git", :tag => s.version.to_s }
s.platform     = :ios, '7.0'
s.requires_arc = true
s.source_files = 'Pod/Classes/DzCategory/*.{h,m}'
end