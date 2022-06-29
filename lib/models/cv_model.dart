import 'dart:core';

enum ProgramLanguage { python, javascript }

enum ModelTypeTags { face, hand, body }

enum HardwareTags { webcam, kinect, realSense }

enum ApplicationTags { filter, uiControl, mesh }

class CVModel {
  final String name;
  final List<String> startCommandsList;
  final List<ModelTypeTags> modelTypeTags;
  final List<HardwareTags> hardwareTypeTags;
  final List<ApplicationTags> applicationTags;
  final ProgramLanguage language;
  final String srcImageUrl;
  final String demoImageUrl;
  final String description;
  final String sourceCodeUrl;
  final String usageDescription;

  const CVModel({
    required this.name,
    required this.language,
    required this.startCommandsList,
    required this.srcImageUrl,
    required this.demoImageUrl,
    required this.description,
    required this.sourceCodeUrl,
    required this.usageDescription,
    required this.modelTypeTags,
    required this.hardwareTypeTags,
    required this.applicationTags,
  });

  //Get PID KILL
  List<String> getKillCommands(String pid) {
    return ["kill -9"];
  }

  // Copywith
  CVModel copyWith(
    String? name,
    List<String>? startCommandsList,
    ProgramLanguage? language,
    String? srcImageUrl,
    String? demoImageUrl,
    String? description,
    String? sourceCodeUrl,
    String? usageDescription,
    List<ModelTypeTags>? modelTypeTags,
    List<HardwareTags>? hardwareTypeTags,
    List<ApplicationTags>? applicationTags,
  ) {
    return CVModel(
      name: name ?? this.name,
      startCommandsList: startCommandsList ?? this.startCommandsList,
      language: language ?? this.language,
      srcImageUrl: srcImageUrl ?? this.srcImageUrl,
      demoImageUrl: demoImageUrl ?? this.demoImageUrl,
      description: description ?? this.description,
      sourceCodeUrl: sourceCodeUrl ?? this.sourceCodeUrl,
      usageDescription: usageDescription ?? this.usageDescription,
      modelTypeTags: modelTypeTags ?? this.modelTypeTags,
      hardwareTypeTags: hardwareTypeTags ?? this.hardwareTypeTags,
      applicationTags: applicationTags ?? this.applicationTags,
    );
  }

  @override
  String toString() {
    return 'CVModel Object____________________________________-'
        'name: $name\n'
        'language: $language\n'
        'srcImageUrl: $srcImageUrl\n'
        'demoImageUrl: $demoImageUrl\n'
        'description: $description\n'
        'modelTypeTags: $modelTypeTags\n'
        'hardwareTypeTags: $hardwareTypeTags\n'
        'applicationTags: $applicationTags\n'
        '__________________________________________________';
  }
}
