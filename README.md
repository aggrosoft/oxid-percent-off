# oxid-percent-off
Shows percent off when entering UVP prices


# Installation

Only via composer 

`composer require aggrosoft/oxid-percent-off`

# CSS

Module does not ship with an extra css file, here is some markup you can use to get started. Add this to your shop less
or css file

```css
.percent-off-box {
  position: relative;
}
.percent-off-box .ribbon {
  position: absolute;
  left: -5px; top: -5px;
  z-index: 1;
  overflow: hidden;
  width: 75px; height: 75px;
  text-align: right;
}
.percent-off-box .ribbon span {
  font-size: 10px;
  font-weight: bold;
  color: #FFF;
  text-transform: uppercase;
  text-align: center;
  line-height: 20px;
  transform: rotate(-45deg);
  -webkit-transform: rotate(-45deg);
  width: 100px;
  display: block;
  background: #ff0000;
  box-shadow: 0 3px 10px -5px rgba(0, 0, 0, 1);
  position: absolute;
  top: 19px; left: -21px;
}
```