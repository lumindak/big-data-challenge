--       
CREATE TABLE toys (
  id INT PRIMARY KEY NOT NULL,
  marketplace TEXT,
  customer_id INT,
  review_id TEXT,
  product_id TEXT,
  product_parent INT,
  product_title TEXT,
  product_category TEXT,
  star_rating INT,
  helpful_votes INT,
  total_votes INT,
  vine TEXT,
  verified_purchase TEXT,
  review_headline TEXT,
  review_body TEXT,
  review_date TIMESTAMP
);
