import 'package:equatable/equatable.dart';

class HomeEntity extends Equatable{
    String id;
    String name;
    DataEntity? data;

    HomeEntity({
        required this.id,
        required this.name,
        required this.data,
    });
    @override
    //
    List<Object?> get props =>[id,name,data];

}

class DataEntity extends Equatable{
    String? dataColor;
    String? dataCapacity;
    int? capacityGb;
    double? dataPrice;
    String? dataGeneration;
    int? year;
    String? cpuModel;
    String? hardDiskSize;
    String? strapColour;
    String? caseSize;
    String? color;
    String? description;
    String? capacity;
    double? screenSize;
    String? generation;
    String? price;

    DataEntity({
        this.dataColor,
        this.dataCapacity,
        this.capacityGb,
        this.dataPrice,
        this.dataGeneration,
        this.year,
        this.cpuModel,
        this.hardDiskSize,
        this.strapColour,
        this.caseSize,
        this.color,
        this.description,
        this.capacity,
        this.screenSize,
        this.generation,
        this.price,
    });
     @override
    //
    List<Object?> get props =>[dataCapacity,dataColor,dataGeneration,
    dataPrice,year,cpuModel,strapColour,caseSize,color,screenSize,generation,price,description,hardDiskSize];

}
