void main() {
  List<Book> book = [];
  book.add(Book(
      bookCode: "B001",
      bookTitle: "Java Programming",
      bookType: "Textbook",
      bookPrice: 200));
  book.add(Book(
      bookCode: "B002",
      bookTitle: "Beginning Flutter",
      bookType: "Textbook",
      bookPrice: 375));
  book.add(Book(
      bookCode: "B003",
      bookTitle: "One Piece",
      bookType: "Cartoon",
      bookPrice: 45));
  book.add(Book(
      bookCode: "B004",
      bookTitle: "Naruto",
      bookType: "Cartoon",
      bookPrice: 85));
  for (var item in book) {
    print(item.bookCode +
        " " +
        item.bookTitle +
        " " +
        item.bookType +
        " " +
        " มีราคา " +
        " " +
        item.bookPrice.toString());
  }
}

class Book {
  final String bookCode;
  final String bookTitle;
  final String bookType;
  final double bookPrice;
  Book({this.bookCode, this.bookTitle, this.bookType, this.bookPrice});
}
