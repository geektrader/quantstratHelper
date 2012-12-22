svn up zoo
svn up xts
svn up blotter


R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library zoo/pkg/zoo
R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library zoo/pkg/zooExtra


R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library xts/pkg/xts
R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library xts/pkg/xtsExtra


R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library blotter/pkg/FinancialInstrument
R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library blotter/pkg/blotter
R CMD INSTALL --clean --pre-clean --no-multiarch --library=E:/R/library blotter/pkg/quantstrat

pause