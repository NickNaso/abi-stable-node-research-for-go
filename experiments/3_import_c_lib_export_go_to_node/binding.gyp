{
  "targets": [
    {
      "target_name": "math",
      "sources": [ "math.cc" ],
      
      "libraries": [
        #"<(module_root_dir)/libsum.a",
        "<(module_root_dir)/libmath.a",
      ]
    }
  ]
}