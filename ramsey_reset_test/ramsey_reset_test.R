# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ramsey's Regression Equation Specification Error Test (RESET) Use ramsey_reset_test With (In) R Software
install.packages("remotes")
remotes::install_github("RobbyLankford/tidytest")
library("tidytest")
ramsey_reset_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ramsey_reset_test/main/ramsey_reset_test/ramsey_reset_test.csv",sep = ";")
# Estimation Ramsey's Regression Equation Specification Error Test (RESET) Use ramsey_reset_test With (In) R Software
ramsey_reset_test <- lm(Dependen ~ Independen_1 + Independen_2 + Independen_3, data = ramsey_reset_test)
ramsey_reset_test <- ramsey_reset_test(ramsey_reset_test)
ramsey_reset_test
# Ramsey's Regression Equation Specification Error Test (RESET) Use ramsey_reset_test With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished