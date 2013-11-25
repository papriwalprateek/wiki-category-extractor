Wiki_Category_Extractor
=======================

This is a simple extractor which extracts wikipedia articles of a given category.

## Categories Extraction

Currently wikipedia articles with ancestor category as "Algorithm" is extracted. You can extract more categories by making small changes to the script.

In lib/category_extrator.rb

modify seed category and category link with your desired category. 

For example, to extract articles with ancestor as "Biology":

  ```
  @categories = ["Biology"]
  @cat_links = ["http://en.wikipedia.org/wiki/Category:Biology"]
  ```
  
  




