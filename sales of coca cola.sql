-- Create a table to store the sales data
CREATE TABLE sales (
  id INT PRIMARY KEY AUTO_INCREMENT,
  month VARCHAR(20),
  sales INT
);

-- Insert sales data for each month
INSERT INTO sales (month, sales)
VALUES
  ('January', 1000),
  ('February', 1200),
  ('March', 1500),
  ('April', 1400),
  ('May', 1600),
  ('June', 1800),
  ('July', 1700),
  ('August', 1900),
  ('September', 2000),
  ('October', 2200),
  ('November', 2100),
  ('December', 2300);
