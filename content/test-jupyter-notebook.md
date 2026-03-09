Title: My First Jupyter Notebook Post
Date: 2026-03-05 23:00
Category: Jupyter Notebook Test
Tags: pelican, tutorial, static site, jupyter
Slug: test-jupyter-post
Authors: Austin
Summary: Testing out the capabilities of Pelican.


```python
import random
import matplotlib.pyplot as plt

#Create a test data set
data_set_y = []
data_set_x = list(range(100))
for i in range(100):
    data_set_y.append(random.randint(1, 10))



plt.plot(data_set_x, data_set_y, marker='o')

plt.xlabel('days')
plt.ylabel('value')
plt.title('Test graph')

plt.show()
```


    
![png]({static}/images/test-jupyter-notebook_files/test-jupyter-notebook_1_0.png)
    

