import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import scipy.interpolate as inter
from scipy import signal
'''
1. Se Importan los datos
'''
DCD=pd.read_csv('DatosIRM/DCD_Floppy_401pts_2.txt',decimal='.',skiprows=10, sep="\t",nrows=401)
IRM=pd.read_csv('DatosIRM/IRM_DCD_Floppy_401pts_2#1.txt',decimal=',',skiprows=10, sep="\t",nrows=401)
'''
    2. Se Normalizan y se Interpolan los Datos
'''
Fields=np.linspace(0.06,4000,1000)
DCDI=inter.CubicSpline(DCD['Field(Oe)'].values,DCD[' Moment(emu)'].values)
DCDN=DCDI(Fields)/np.max(DCD[' Moment(emu)'].values)
IRMI=inter.CubicSpline(IRM['Field(Oe)'].values[0:-2],IRM[' Moment(emu)'].values[0:-2])
IRMN=IRMI(Fields)/np.max(IRM[' Moment(emu)'].values[0:-2])
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
print('Constante de Anisotropia =',Fields[np.argmax(DH)]*np.max(DCD[' Moment(emu)'].values) )
#plt.scatter(Fields[np.argmax(DH)],np.amax(DH),label='$H_n = $'+str(Fields[np.argmax(DH)]))
#plt.plot(Fields[1:-2],DH,label='Campo de Nucleación')
#plt.plot(Fields,delta_m,label='$\delta_m$')
plt.plot(Fields,delta_m2,label='$\delta_m$')
#plt.plot(Fields,delta_m3,label='$\delta_m$ definicions3')
plt.legend()
plt.grid()
plt.ylabel('Momento Normalizado')
plt.xlabel('Campos magneticos(Oe)')
plt.savefig('MedidasFloppy.pdf')

plt.figure()
plt.scatter(Fields[np.argmax(DH)],np.amax(DH),label='$H_n = $'+str(round(Fields[np.argmax(DH)],2)))
plt.plot(Fields[1:-2],DH,label='Campo de Nucleación')
plt.legend()
plt.grid()
plt.ylabel('Derivada del Momento')
plt.xlabel('Campos magneticos(Oe)')
plt.savefig('DeriMomentoFloppy.pdf')
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
plt.savefig('HenkelPlotFloppy.pdf')
plt.show()
