# Python-SQL-Tableau
Software Integration

In this projet, I will demonstrate a variety of skills from using Python for data preparation, SQL to create a database to using Tableau for visualizing data in the most intuitive way:

This project is from a final project of the Business Intelligence Analyst course on Udemy. In this project, beside acquiring some technical skills from working with tools like Python, SQL, Tableau I also demonstrate my business problem-solving ability. First, I'll talk about the business problem I'm going to solve, then I will talk briefly about the dataset given, next I will talk about the process and how I use other tools like SQL and Tableau, finally you can read the insights for the Story-telling file

    1. Let's define the business problem: 
        The exercise will address absenteeism at a company during work time. As a manager who is in charge of the productivity of employees,
        we'll look at the probability an employee will be missing for more than three hours during a workday because of many factors.
          
            Note: Absenteeism is the absence from work during normal working hours, resulting in temporary incapacity to execute regular working activity. 
         To know the probability for an employee to be absent, let's answer the following question?
            - Based on what information should we predict whether an employee is expected to be absent or not?
                Answer:
                        +) Age
                        +) Transportation Expense
                        +) Children
                        +) Reasons for absence
      
      
      2. The data given:
          We will start working on the ‘Absenteeism_data.csv’, the data given has 700 rows and 12 columns. 
          After you have familiarized with the data, look at the 'Absenteeism Exercise - Preprocessing.ipynb' using Jupyter to see how I take the data to a usable state.
          The 'data_preprocessing_homework.pdf' is an instruction for someone who wants to go though the exercise by himself and the 'df_preprocessed.csv' is the output
          he should obtain if he's done everything correctly. Next, we'll use a given Machine learning algorithm contains in the 'absenteeism_module.py', 
          it has the codes I wrote to clean the data and codes that will deliver predictions based on the data you are feeding it. 
          The output of this prediction will be stored in the 'Absenteeism_ML predictions.csv'
          


Python: organize data so that a statistical method called a logistic regression will lead to an output that will allow us to better predict future outcomes for new observations. 

SQL: Then the data will be transferred to SQL, then export to a CSV file

Tableau: Finally it will be brought to Tableau, you'll see how a few clicks and frag can create a dataviz that will provide you a better understanding of your results. 
