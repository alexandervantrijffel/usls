yolo8-detect:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task detect --ver 8.0 --num-classes 10 --model /home/lex/rs/githubworld/ultralytics/examples/YOLOv8-ONNXRuntime-Rust/onnx/yolov8m.onnx

# this takes 0.33s with a fast CPU
# yolo export model=yolo11n.pt format=onnx simplify

yolo11n-detect:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task detect --ver 11.0 --num-classes 10 --model /opt/yolo/yolo11n.onnx

# this takes 0.87s with a fast CPU
# yolo export model=yolo11m.pt format=onnx simplify

yolo11m-detect:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task detect --ver 11.0 --num-classes 10 --model /opt/yolo/yolo11x.onnx

# this takes 1.78s with a fast CPU
# yolo export model=yolo11x.pt format=onnx simplify

yolo11x-detect:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task detect --ver 11.0 --num-classes 10 --model /opt/yolo/yolo11x.onnx

yolo8-classify:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task classify --ver 8.0 --num-classes 10 --model /home/lex/rs/githubworld/ultralytics/examples/YOLOv8-ONNXRuntime-Rust/onnx/yolov8m-cls.onnx

yolo-segment:
  #!/bin/sh
  rm -rf runs
  cargo run --example yolo -- --task classify --ver 8.0 --num-classes 10 --model /home/lex/rs/githubworld/ultralytics/examples/YOLOv8-ONNXRuntime-Rust/onnx/yolov8m-seg.onnx
