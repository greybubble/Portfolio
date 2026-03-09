Title: My Second Jupyter Notebook Post
Date: 2026-03-06 15:00
Category: Jupyter Notebook Test
Tags: pelican, tutorial, static site, jupyter
Slug: test-jupyter-post2
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

plt.bar(data_set_y, height=50)
```


    
![png]({static}/images/test2-jupyter-notebook_files/test2-jupyter-notebook_1_0.png)
    





    <BarContainer object of 100 artists>




    
![png]({static}/images/test2-jupyter-notebook_files/test2-jupyter-notebook_1_2.png)
    



```python
print(data_set_y)
```

    [8, 1, 2, 7, 2, 9, 10, 9, 9, 8, 4, 3, 8, 2, 1, 3, 4, 8, 5, 3, 4, 9, 9, 8, 6, 4, 2, 4, 7, 3, 3, 3, 4, 9, 2, 7, 7, 5, 9, 8, 10, 8, 5, 1, 10, 1, 6, 10, 1, 10, 9, 6, 7, 3, 1, 4, 2, 10, 4, 3, 1, 8, 8, 9, 8, 5, 7, 1, 1, 4, 3, 3, 3, 7, 3, 5, 10, 9, 10, 6, 10, 3, 5, 9, 3, 9, 9, 4, 10, 8, 10, 7, 2, 8, 6, 9, 7, 2, 7, 10]

