require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Kile < BaseKdeFormula
  homepage 'http://www.kde.org/applications/office/kile/'
  url 'http://kile.sourceforge.net/download.php?get=http://sourceforge.net/projects/kile/files/stable/kile-2.1.3/kile-2.1.3.tar.bz2/download'
  sha1 '1a80748d5f01f359b5e5c28140ec90691f0166c5'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
