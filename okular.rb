require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Okular < BaseKdeFormula
  homepage 'http://okular.kde.org/'
  url 'http://anongit.kde.org/okular/okular-latest.tar.gz'
  sha1 'e01f2aae8dfac50006eddab805d80a1256fb27a3'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps

    def install
	system "./initrepo.sh"
	default_install	
    end
end
