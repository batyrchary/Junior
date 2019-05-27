# Raytracer



## raytracer

### Results


![alt-text-1](<img src="./raytracer/output/att_test.png"> "title-1") ![alt-text-2](<img src="./raytracer/output/att_test.png"> "title-2")

<img src="./raytracer/output/att_test.png">

```
$ make 

$ ./raytracer <input_path_to_scene>  <input_path_to_camera> 


$ ./raytracer ./inputs/scenes/att_test_scene.txt ./inputs/cameras/att_test_camera.txt

$ ./raytracer ./inputs/scenes/bunny_scene.txt ./inputs/cameras/bunny_camera.txt 


$ ./raytracer ./inputs/scenes/spheres_scene.txt ./inputs/cameras/spheres_camera.txt

$ ./raytracer ./inputs/scenes/teapot_scene.txt ./inputs/cameras/teapot_camera.txt 


```


raytracer_with_texture_mapping

```
$ make 

$ <path_to_makeVideo.sh> ./raytracer <input_path_to_scene>  <input_path_to_camera> out_put_name

$ ./inputs/scripts/makeVideo.sh ./raytracer ./inputs/scenes/four_cubes ./inputs/cameras/four_cubes four_cubes

$ ./inputs/scripts/makeVideo.sh ./raytracer ./inputs/scenes/rolling_earth ./inputs/cameras/rolling_earth rolling_earth


```


hw3

```
$ make 

./rasterizer ./inputs/1_s.txt ./inputs/1_c.txt

./rasterizer ./inputs/2_s.txt ./inputs/2_c.txt

./rasterizer ./inputs/3_s.txt ./inputs/3_c.txt

```



sudo apt-get install freeglut3-dev
sudo apt-get install libglew-dev




