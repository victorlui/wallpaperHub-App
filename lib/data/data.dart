import 'package:wallpaperhub/model/categories_model.dart';

String apiKey = '563492ad6f91700001000001fcce6a2c635944edb3c8285ea2294ca7';

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = new List();
  CategoriesModel categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl="https://images.pexels.com/photos/957024/forest-trees-perspective-bright-957024.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categoriesModel.name="Natureza";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl="https://images.pexels.com/photos/33045/lion-wild-africa-african.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categoriesModel.name="Vida Selvagem";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  categoriesModel.imageUrl="https://images.pexels.com/photos/957024/forest-trees-perspective-bright-957024.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categoriesModel.name="Natureza";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

   categoriesModel.imageUrl="https://images.pexels.com/photos/33045/lion-wild-africa-african.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categoriesModel.name="Vida Selvagem";
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();



  return categories;

}