// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_non_crf.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ParticipantNonCrfAdapter extends TypeAdapter<ParticipantNonCrf> {
  @override
  final int typeId = 4;

  @override
  ParticipantNonCrf read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ParticipantNonCrf(
      pid: fields[1] as String,
      document: fields[2] as StudyDocument,
      uploads: (fields[3] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, ParticipantNonCrf obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.pid)
      ..writeByte(2)
      ..write(obj.document)
      ..writeByte(3)
      ..write(obj.uploads);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ParticipantNonCrfAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantNonCrf _$ParticipantNonCrfFromJson(Map<String, dynamic> json) =>
    ParticipantNonCrf(
      pid: json['pid'] as String,
      document:
          StudyDocument.fromJson(json['document'] as Map<String, dynamic>),
      uploads:
          (json['uploads'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ParticipantNonCrfToJson(ParticipantNonCrf instance) =>
    <String, dynamic>{
      'pid': instance.pid,
      'document': instance.document.toJson(),
      'uploads': instance.uploads,
    };
