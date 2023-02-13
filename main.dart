

void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5,3.2,6.4]
  };
  
 var movie1 = Movie("titanic", "drama",5.5);
 movie1.printDetails();
 var movie2 = Movie("the note book", "romance", 8.3);
 print(movie2.name);
}


class Movie{
  String name;
  String genre;
  double ratings;
  Movie(this.name, this.genre, this.ratings);
  
  void printDetails(){
    print("the movie is $name in $genre and the ratings $ratings");
   
  }
}