metal-video-fx-engine/
├── README.md
├── LICENSE
├── MetalShaders/
│   ├── Compute/
│   │   ├── GaussianBlurX.metal
│   │   ├── GaussianBlurY.metal
│   │   ├── EdgeDetection.metal
│   │   └── BasicFilters.metal
│   ├── Vertex/
│   │   ├── MagnifyVertex.metal
│   │   └── WaveVertex.metal
│   └── Fragment/
│       ├── ChromaticAberration.metal
│       ├── ToneMapping.metal
│       └── GrainVignette.metal
├── Sources/
│   ├── CameraCapture.swift
│   ├── ComputeManager.swift
│   ├── Renderer.swift
│   └── TextureCache.swift
├── Resources/
│   └── Assets.xcassets
└── Tests/
    └── ...
