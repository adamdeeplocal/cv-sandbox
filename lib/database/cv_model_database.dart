import 'package:sandbox_mac_app/models/cv_model.dart';

List<CVModel> modelsList = [
  const CVModel(
    name: "Mediapipe Face Detection",
    language: ProgramLanguage.python,
    startCommandsList: ["python3 /Users/prakharpradeep/Desktop/python_cv_models/face_detection.py"],
    srcImageUrl: "https://mediapipe.dev/assets/img/photos/faceMesh.jpg",
    demoImageUrl: "https://google.github.io/mediapipe/images/mobile/face_detection_android_gpu.gif",
    description:
        "MediaPipe Face Detection is an ultrafast face detection solution that comes with 6 landmarks and multi-face support. It is based on BlazeFace, a lightweight and well-performing face detector tailored for mobile GPU inference. The detector’s super-realtime performance enables it to be applied to any live viewfinder experience that requires an accurate facial region of interest as an input for other task-specific models, such as 3D facial keypoint estimation (e.g., MediaPipe Face Mesh), facial features or expression classification, and face region segmentation. BlazeFace uses a lightweight feature extraction network inspired by, but distinct from MobileNetV1/V2, a GPU-friendly anchor scheme modified from Single Shot MultiBox Detector (SSD), and an improved tie resolution strategy alternative to non-maximum suppression. For more information about BlazeFace, please see the Resources section.",
    sourceCodeUrl: "https://google.github.io/mediapipe/solutions/face_detection",
    usageDescription: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
    modelTypeTags: [ModelTypeTags.face],
    hardwareTypeTags: [HardwareTags.webcam],
    applicationTags: [ApplicationTags.mesh],
  ),
  //__________________________________________________________________________________________________
  const CVModel(
    name: "Mediapipe Face Mesh",
    language: ProgramLanguage.python,
    startCommandsList: ["python3 /Users/prakharpradeep/Desktop/python_cv_models/face_mesh.py"],
    srcImageUrl: "https://google.github.io/mediapipe/images/face_mesh_ar_effects.gif",
    demoImageUrl: "https://google.github.io/mediapipe/images/face_mesh_ar_effects.gif",
    description:
        "MediaPipe Face Mesh is a solution that estimates 468 3D face landmarks in real-time even on mobile devices. It employs machine learning (ML) to infer the 3D facial surface, requiring only a single camera input without the need for a dedicated depth sensor. Utilizing lightweight model architectures together with GPU acceleration throughout the pipeline, the solution delivers real-time performance critical for live experiences.",
    sourceCodeUrl: "https://google.github.io/mediapipe/solutions/face_detection",
    usageDescription: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
    modelTypeTags: [ModelTypeTags.face],
    hardwareTypeTags: [HardwareTags.webcam],
    applicationTags: [ApplicationTags.mesh],
  ),
  //__________________________________________________________________________________________________
  const CVModel(
    name: "MediaPipe Hands",
    language: ProgramLanguage.python,
    startCommandsList: ["python3 hands.py"],
    srcImageUrl: "https://google.github.io/mediapipe/images/mobile/hand_tracking_3d_android_gpu.gif",
    demoImageUrl: "https://google.github.io/mediapipe/images/mobile/hand_tracking_3d_android_gpu.gif",
    description:
        "MediaPipe Face Detection is an ultrafast face detection solution that comes with 6 landmarks and multi-face support. It is based on BlazeFace, a lightweight and well-performing face detector tailored for mobile GPU inference. The detector’s super-realtime performance enables it to be applied to any live viewfinder experience that requires an accurate facial region of interest as an input for other task-specific models, such as 3D facial keypoint estimation (e.g., MediaPipe Face Mesh), facial features or expression classification, and face region segmentation. BlazeFace uses a lightweight feature extraction network inspired by, but distinct from MobileNetV1/V2, a GPU-friendly anchor scheme modified from Single Shot MultiBox Detector (SSD), and an improved tie resolution strategy alternative to non-maximum suppression. For more information about BlazeFace, please see the Resources section.",
    sourceCodeUrl: "https://google.github.io/mediapipe/solutions/face_detection",
    usageDescription: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
    modelTypeTags: [ModelTypeTags.face],
    hardwareTypeTags: [HardwareTags.webcam],
    applicationTags: [ApplicationTags.mesh],
  ),
  //__________________________________________________________________________________________________
  const CVModel(
    name: "MediaPipe Pose",
    language: ProgramLanguage.python,
    startCommandsList: ["python3 pose.py"],
    srcImageUrl: "https://google.github.io/mediapipe/images/mobile/pose_tracking_example.gif",
    demoImageUrl: "https://google.github.io/mediapipe/images/mobile/pose_tracking_example.gif",
    description:
        "MediaPipe Face Detection is an ultrafast face detection solution that comes with 6 landmarks and multi-face support. It is based on BlazeFace, a lightweight and well-performing face detector tailored for mobile GPU inference. The detector’s super-realtime performance enables it to be applied to any live viewfinder experience that requires an accurate facial region of interest as an input for other task-specific models, such as 3D facial keypoint estimation (e.g., MediaPipe Face Mesh), facial features or expression classification, and face region segmentation. BlazeFace uses a lightweight feature extraction network inspired by, but distinct from MobileNetV1/V2, a GPU-friendly anchor scheme modified from Single Shot MultiBox Detector (SSD), and an improved tie resolution strategy alternative to non-maximum suppression. For more information about BlazeFace, please see the Resources section.",
    sourceCodeUrl: "https://google.github.io/mediapipe/solutions/face_detection",
    usageDescription: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
    modelTypeTags: [ModelTypeTags.face],
    hardwareTypeTags: [HardwareTags.webcam],
    applicationTags: [ApplicationTags.mesh],
  ),
  //__________________________________________________________________________________________________
  const CVModel(
    name: "MediaPipe Objectron",
    language: ProgramLanguage.python,
    startCommandsList: ["python3 objectron.py"],
    srcImageUrl: "https://google.github.io/mediapipe/images/mobile/objectron_chair_android_gpu.gif",
    demoImageUrl: "https://google.github.io/mediapipe/images/mobile/objectron_chair_android_gpu.gif",
    description:
        "MediaPipe Face Detection is an ultrafast face detection solution that comes with 6 landmarks and multi-face support. It is based on BlazeFace, a lightweight and well-performing face detector tailored for mobile GPU inference. The detector’s super-realtime performance enables it to be applied to any live viewfinder experience that requires an accurate facial region of interest as an input for other task-specific models, such as 3D facial keypoint estimation (e.g., MediaPipe Face Mesh), facial features or expression classification, and face region segmentation. BlazeFace uses a lightweight feature extraction network inspired by, but distinct from MobileNetV1/V2, a GPU-friendly anchor scheme modified from Single Shot MultiBox Detector (SSD), and an improved tie resolution strategy alternative to non-maximum suppression. For more information about BlazeFace, please see the Resources section.",
    sourceCodeUrl: "https://google.github.io/mediapipe/solutions/face_detection",
    usageDescription: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
    modelTypeTags: [ModelTypeTags.face],
    hardwareTypeTags: [HardwareTags.webcam],
    applicationTags: [ApplicationTags.mesh],
  ),
  //__________________________________________________________________________________________________
];
