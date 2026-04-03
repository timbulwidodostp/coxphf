# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cox Regression with Firth's Penalized Likelihood Use coxphf With (In) R Software
install.packages("coxphf")
library("coxphf")
library("survival")
# Estimation Cox Regression with Firth's Penalized Likelihood Use coxphf With (In) R Software
coxphf = read.csv("https://raw.githubusercontent.com/timbulwidodostp/coxphf/main/coxphf/coxphf.csv",sep = ";")
coxphf <- coxphf(data = coxphf, Surv(TIME, CENS) ~ T + N + G + CD)
summary(coxphf)
# Cox Regression with Firth's Penalized Likelihood Use coxphf With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished