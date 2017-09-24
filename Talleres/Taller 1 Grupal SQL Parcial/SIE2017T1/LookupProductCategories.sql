SELECT  ProductSubcategory.ProductSubCategoryKey,
	ProductSubcategory.ProductSubcategoryName,
	ProductCategory.ProductCategoryName
FROM    ProductCategory
INNER JOIN	ProductSubcategory
ON 		ProductCategory.ProductCategoryKey = ProductSubcategory.ProductCategoryKey