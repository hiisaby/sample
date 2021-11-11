import numpy as np
import pandas as pd

if __name__ =='__main__':
     print("initializing a variable")
     a = np.arange(1,20,1)
     a = pd.DataFrame(a, columns=['pers_id'])
     a.to_csv('output.csv',index=False)
     print("run completed")