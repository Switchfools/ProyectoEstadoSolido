import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import scipy.interpolate as inter
from scipy import signal
'''
1. Se Importan los datos
'''
IRM_DCD=pd.read_csv('DatosIRM/IRM_DCD_Fe2O3.csv',decimal=',',skiprows=2, sep=";")
'''
    2. Se Normalizan y se Interpolan los Datos
'''
Fields=np.linspace(3,2500,1000)
print(IRM_DCD['H'])
DCDI=inter.CubicSpline(IRM_DCD['H'].values[1:],IRM_DCD['DCD'].values[1:])
DCDN=DCDI(Fields)/np.max(IRM_DCD['DCD'].values)
IRMI=inter.CubicSpline(IRM_DCD['H'].values[1:],IRM_DCD['IRM'].values[1:])
IRMN=IRMI(Fields)/np.max(IRM_DCD['IRM'].values)
plt.plot(Fields,DCDN,label='$m_d$')
plt.plot(Fields,IRMN,label='$m_r$')
'''
    2. Se Calculan las expresiones Deseadas.
'''
delta_m=DCDN-(1-2*IRMN)
delta_m2=2*IRMN-(DCDN+1)
delta_m3=IRMN-(DCDN)
D= (IRMI(Fields)-DCDI(Fields))/IRMI(Fields)
h=Fields[2]-Fields[1]
DH=(D[2:-1] - D[0:-3])/(2*h)
print('Constante de Anisotropia =',Fields[np.argmax(DH)]*np.max(IRM_DCD['DCD'].values) )
#plt.scatter(Fields[np.argmax(DH)],np.amax(DH),label='$H_n = $'+str(Fields[np.argmax(DH)]))
#plt.plot(Fields[1:-2],DH,label='Campo de Nucleación')
#plt.plot(Fields,delta_m,label='$\delta_m$')
plt.plot(Fields,delta_m2,label='$\delta_m$')
#plt.plot(Fields,delta_m3,label='$\delta_m$ definicions3')
plt.legend()
plt.grid()
plt.ylabel('Momento Normalizado')
plt.xlabel('Campos magneticos(Oe)')
plt.savefig('MedidasFe2O3.pdf')
plt.figure()
plt.scatter(Fields[np.argmin(DH)],np.amin(DH),label='$H_n = $'+str(round(Fields[np.argmin(DH)],2)))
plt.plot(Fields[1:-2],DH,label='Campo de Nucleación')
plt.legend()
plt.grid()
plt.ylabel('Derivada del Momento')
plt.xlabel('Campos magneticos(Oe)')
plt.savefig('DeriMomentoFe2O3.pdf')
#plt.savefig('CampodeNucleacion.pdf')
'''
    Henkel Plots
'''
plt.figure()
plt.plot(IRMN,DCDN)
#plt.plot(np.linspace(-1,1,100),np.linspace(-1,1,100))
plt.title('Henkel Plot')
plt.grid()
plt.ylabel('$m_d$')
plt.xlabel('$m_r$')
plt.savefig('HenkelPlotFe2O3.pdf')
plt.show()
