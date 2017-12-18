
Pod::Spec.new do |s|
    s.name         = 'SGPageView'
    s.version      = '2.0.0'
    s.summary      = 'fork from kingsic, just modify some codes for projects'
    s.homepage     = 'https://github.com/derekibw/SGPageView'
    s.license      = 'MIT'
    s.authors      = {'derek' => 'guoshiji@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/derekibw/SGPageView.git', :tag => s.version}
    s.source_files = 'SGPagingView/**/*.{h,m}'
    s.requires_arc = true
end
