# final-project
## Segment 1
### Presentation Content:
[Link to Presentation Content](https://docs.google.com/presentation/d/1XPg9STbXekAmAopnO2dyry2ArxlAnhtrKhoGGwpg8ho/edit?usp=sharing)

### Communication Protocols:
#### Slack Channel with all three group members
#### Using class time to do majority of weekly work
#### Meeting through zoom if need be to collaborate

### Team Members:
#### daniethecreator - machine learning
#### stevenpy217 - database administration
#### ssyed21 - repository/data visualization

## Segment 2
### Project Outline
#### Step 1 - Project Formation
#### Step 2 - Data Collection
#### Step 3 - Data Filtering/Cleaning
#### Step 4 - Data Visualization
#### Step 5 - Machine Learning Integration
#### Step 6 - Analysis and Conclusion

### Visualization Dashboard Storyboard and Tool/Interactive Elements
#### [Link to Content](https://docs.google.com/presentation/d/1QEt-iPHj8puTHB0KhH6VZSqS7NMc-zfWgPadV98640k/edit?usp=sharing)
#### Visualization Tool: Tableau
#### Interactive Elements:
##### Slicers to choose filters based on location, number of billionaires, and/or GDP
##### Moveable Map for geographical data

### Machine Learning
#### [Link to Analysis Content](https://docs.google.com/presentation/d/1XPg9STbXekAmAopnO2dyry2ArxlAnhtrKhoGGwpg8ho/edit#slide=id.ge0e077afc1_0_44)
#### Description of preliminary data preprocessing
* After looking at the columns, I noticed a few were strings, and I decided to set an index and then drop columns ‘reference’ and ‘country’ to remove any strings that could not be converted to integers.
* I then looked at the amount of NA values in each column and found that there were quite a few (14) countries that did not have ‘perceptions of corruption and so decided to drop that column from the dataset, especially since the most important column, ‘happiness score’ had no null values. For the other scores, I decided to drop na since there were only three rows that contained null values.
#### Description of preliminary feature engineering and preliminary feature selection, including the decision-making process
* I decided to keep all the columns that went into the net happiness calculation to give the model the best opportunity to find a correlation to the number of billionaires per country by either the happiness score or perhaps one of the factors that may influence the happiness score.
#### Description of how data was split into training and testing sets
* Set target column to y and then dropped column(s) x before training it with 80% of the data and using 20% to test
#### Explanation of model choice, including limitations and benefits
* I chose Decision Trees and Random Forest unsupervised machine learning to be able to take in the different scores and factors of happiness to help aid the model to have more factors in determining how many billionaires each country will have. These two models used together are pretty straightforward to use without normalization while also being able to learn non-linear relationships, which is helpful for this set of data that has numeric values and calculated scores.
* Pros for Random Forest- predictive power, easy data prep, fast training, no normalization, can optimization options.
* Cons for Random Forest- Overfitting risk, variable bias
* Pros for Decision Trees - no normalization needed, deals well with missing values. Since all the different years didn’t always have the same columns, more straightforward and less preprocessing = less code, can learn non-linear relationships.
* Cons for Decision Trees - highly sensitive, takes longer, needs RF to work better for prediction.
