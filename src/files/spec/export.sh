#!/bin/bash

blender_file=raw/scene.blend
gltf_file=public/assets/scene.glb


export() {
  blender -b "$blender_file" \
    --python-expr "import bpy; bpy.ops.export_scene.gltf(filepath='${gltf_file}')"
}


inotifywait -mqe close_write "$(dirname "$blender_file")" |
while read event; do
  echo $event
  export
done
# done
