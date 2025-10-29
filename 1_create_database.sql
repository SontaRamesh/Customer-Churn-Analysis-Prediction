CREATE TABLE customer_data (
    Customer_ID VARCHAR(50) PRIMARY KEY,
    Gender VARCHAR(6),
    Age INT,
    Married VARCHAR(3), -- Yes/No
    State VARCHAR(15),
    Number_of_Referrals INT,
    Tenure_in_Months INT,
    Value_Deal VARCHAR(6),
    Phone_Service VARCHAR(3), -- Yes/No
    Multiple_Lines VARCHAR(3), -- Yes/No
    Internet_Service VARCHAR(3), -- Yes/No
    Internet_Type VARCHAR(11),
    Online_Security VARCHAR(3), -- Yes/No
    Online_Backup VARCHAR(3), -- Yes/No
    Device_Protection_Plan VARCHAR(3), -- Yes/No
    Premium_Support VARCHAR(3), -- Yes/No
    Streaming_TV VARCHAR(3), -- Yes/No
    Streaming_Movies VARCHAR(3), -- Yes/No
    Streaming_Music VARCHAR(3), -- Yes/No
    Unlimited_Data VARCHAR(3), -- Yes/No
    Contract VARCHAR(14),
    Paperless_Billing VARCHAR(3), -- Yes/No
    Payment_Method VARCHAR(15),
    Monthly_Charge FLOAT,
    Total_Charges FLOAT,
    Total_Refunds FLOAT,
    Total_Extra_Data_Charges INT,
    Total_Long_Distance_Charges FLOAT,
    Total_Revenue FLOAT,
    Customer_Status VARCHAR(7),
    Churn_Category VARCHAR(15),
    Churn_Reason VARCHAR(41)
);
