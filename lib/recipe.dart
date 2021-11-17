class Recipe {
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/spaghetti-meatballs.jpg'),
    Recipe('Tomato Soup', 'assets/Tomato-Soup.jpg'),
    Recipe('Grilled Cheese', 'assets/grilled-cheese.jpg'),
    Recipe('Chocolate Chip Cookies', 'assets/chocolate-cookies.jpg'),
    Recipe('Taco Salad', 'assets/taco-salad.jpg'),
    Recipe('Hawaiian Pizza', 'assets/hawaiian-pizza.jpg'),
  ];
}
