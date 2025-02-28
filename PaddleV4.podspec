Pod::Spec.new do |s|
  s.name        = "PaddleV4"
  s.version = "4.2.0"
  s.summary     = "A licensing framework for OS X"
  s.description = "Paddle is an easy to use licensing framework for OS X including App Licensing and In App Purchases."
  s.homepage    = "https://www.paddle.com"
  s.license     = {
    :type => 'MIT',
    :text => <<-LICENSE
The MIT License (MIT)

Copyright (c) 2018 Paddle

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
    LICENSE
  }
  s.authors     = {
    'Louis Harwood' => 'louis@paddle.com'
  }

  s.platform = :osx, '10.10'
  s.source   = { :http => "https://github.com/PaddleHQ/Mac-Framework-V4/archive/v4.2.0.zip" }
  s.vendored_framework  = 'Mac-Framework-V4-4.2.0/Paddle.framework'
  s.requires_arc        = false
  s.framework           = 'WebKit';
end
