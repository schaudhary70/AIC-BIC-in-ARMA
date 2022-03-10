

#AIC(Akaike's Information Criterion)
#BIC( Schwarz's Bayesain Information Criterion)
HuronAR2= arima(LakeHuron, order=c(2,0,0))
AIC(HuronAR2)
BIC(HuronAR2)


#AR2 is better than AR2 because LLE and Penalty is small in AR2
HuronAR2= arima(LakeHuron, order=c(1,0,0))
AIC(HuronAR2)
BIC(HuronAR2)


#use ARMA(2,0,1) model means differntiate LakeHuron one
HuronAR2= arima(LakeHuron, order=c(2,0,1))
AIC(HuronAR2)
BIC(HuronAR2)
#Not better than AR2 and AR1
#AR2 is best which we get from ACF and PACF, because it minimizes AIC and BIC