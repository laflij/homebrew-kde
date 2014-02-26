require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Okular < BaseKdeFormula
  homepage 'http://okular.kde.org/'
  url 'http://anongit.kde.org/okular/okular-latest.tar.gz', :using => :git
  sha1 ''

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
