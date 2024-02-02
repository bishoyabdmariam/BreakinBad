 import 'package:equatable/equatable.dart';
 
 abstract  class SeriesState extends Equatable {
 const SeriesState();

 @override
 List<Object?> get props => [];

}

class SeriesStateInitial extends SeriesState{

  @override
  List<Object> get props => [];
}


