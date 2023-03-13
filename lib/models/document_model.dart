class Document{
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(
    this.doc_title,
    this.doc_url,
    this.doc_date,
    this.page_num,
  );

  static List<Document> doc_list = [
    Document(
      "THE EFFECTS OF ALCOHOL AND DRUGS IN OUR LIVES AS YOUTHS", 
      "https://www.africau.edu/images/default/sample.pdf", 
      "1-1-2023", 
      12),
    Document(
      "THE WORK, STRUCTURE AND ALL YOU NEED TO KNOW ABOUT UNEC", 
      "https://unec.edu.az/application/uploads/2014/12/pdf-sample.pdf", 
      "10-2-2023", 
      47),
      Document(
      "Bookmap Samples", 
      "https://www.adobe.com/support/products/enterprise/knowledgecenter/media/c4611_sample_explain.pdf", 
      "12-2-2023", 
      21),
  ];
}