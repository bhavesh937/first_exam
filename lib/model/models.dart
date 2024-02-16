  List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];
  CategoryModel categoryModel = new CategoryModel();

  return category;
}


class ArticleModel {
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? content;

  ArticleModel(
      {this.author,
      this.content,
      this.description,
      this.title,
      this.url,
      this.urlToImage});
}

class CategoryModel {
  String? categoryName;
  String? image;
}

class ShowCategoryModel {
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? content;

  ShowCategoryModel(
      {this.author,
      this.content,
      this.description,
      this.title,
      this.url,
      this.urlToImage});
}

class sliderModel {
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? content;

  sliderModel(
      {this.author,
      this.content,
      this.description,
      this.title,
      this.url,
      this.urlToImage});
}
