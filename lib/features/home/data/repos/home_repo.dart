import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/features/home/data/models/book_models/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo
{
  Future<Either<Failure,List<BookModel>>> fetchBestSellerBooks();
  Future<Either<Failure,List<BookModel>>> fetchFeaturedBooks();

}