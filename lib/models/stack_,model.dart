class StackItem {
  final String imageUrl;
  final String title;
  final String description;
  final String bottomImage;
  StackItem(
      {required this.imageUrl,
      required this.title,
      required this.description,
      required this.bottomImage});
}

final stackList = [
  StackItem(
      imageUrl: "https://lms.terrahq.co/assets/product-internship.99e0d037.svg",
      title: 'Internship',
      description: "Learn soft & hard skills in 4 weeks",
      bottomImage: ' "https://lms.terrahq.co/assets/free-tag.0d1885db.svg",'),
  StackItem(
      imageUrl:
          "https://lms.terrahq.co/assets/product-certification.87d54789.svg",
      title: 'Certification',
      description:
          "'Get 2 certificates. 1 paid certificate of \ncompletion from Side Hustle and a \nfree soft skills certificate from \nJobberman.",
      bottomImage:
          ' "https://lms.terrahq.co/assets/certificate-tag.32759432.svg"'),
  StackItem(
      imageUrl: "https://lms.terrahq.co/assets/product-bootcamp.bdb74b59.svg",
      title: 'Bootcamp',
      description:
          "Join a team of brilliant minds to build \na startup, a strong portfolio and world \nclass products.",
      bottomImage:
          '  "https://lms.terrahq.co/assets/bootcamp-tag.52a4fcdc.svg",'),
];
