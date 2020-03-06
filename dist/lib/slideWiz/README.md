# slideWiz
Slide-show running on JQuery.

slideWiz only wants to be bound with a html element as follows 

```javascript 
$('.slide-container').slideWiz({
  auto: true,
  speed: 2000,
  type: 'card',
  col: 30,
  row: 5,
  file: [{
              src: {
                  main: "image/file_0.jpg",
                  cover: "image/file_0.jpg"
              },
              title: 'slideWiz Library',
              desc: 'Hello there, this is slideWiz description',
              button: {
                  text: 'Download',
                  url: 'https://github.com/iamwizzdom/slideWiz',
                  class: 'btn btn-medium btn-primary',
                  color: '#3781ce'
              }
          },{
              src: {
                  main: "image/file_1.jpg",
                  cover: "image/file_1.jpg"
              },
              title: 'slideWiz Library',
              desc: 'Hello there, this is slideWiz description',
              button: {
                  text: 'Download',
                  url: 'https://github.com/iamwizzdom/slideWiz',
                  class: 'btn btn-medium btn-primary',
                  color: '#3781ce'
              }
          }]
    });
```

slideWiz accept an array of objects as a parameter, the object having four attributes each.

//Attributes

auto: This attribute takes a boolean true/false, which tells slideWiz to slide automatically or not.

speed: This attribute takes milliseconds as time, specifying slideWiz slide interval.

type: This attribute tells slideWiz the slide animation you want. Currently slideWiz supports seven slide animations. 

1. fade 
2. card 
3. box3D
4. glide
5. flip
6. slice
7. pixel

col: This attribute is used to define the number of columns needed for animations such as flip, slice and pixel.

row: This attribute is used to define the number of rows needed for pixel animation

file: This attribute takes an array containing objects of the slide-show content. 
slideWiz currently accepts 5 attributes in each of these objects.

1. src: This takes the image url
2. title: This takes the slide title, if not needed use a boolean 'false'
3. desc: This takes the slide description, if not needed use a boolean 'false'
4. button: This takes an object with 5 attributes which defines the button, if not needed use a boolean 'false'. 
However, any of the button object attributes that are not needed should also be set to false
