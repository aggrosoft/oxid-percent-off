# oxid-percent-off
Shows percent off when entering UVP prices


# Installation

Only via composer 

`composer require aggrosoft/oxid-percent-off`

# CSS

Module does not ship with an extra css file, here is some markup you can use to get started. Add this to your shop less
or css file.

```css
.percent-off-box {
  position: relative;
}
.percent-off-box .ribbon:before {
    width: 0;
    height: 0;
    border-top: 60px solid red;
    border-right: 60px solid transparent;
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    pointer-events: none;
}
.percent-off-box .ribbon span {
  font-size: 12px;
  font-weight: bold;
  color: #FFF;
  text-transform: uppercase;
  text-align: center;
  line-height: 20px;
  transform: rotate(-45deg) translateZ(0);
  -webkit-transform: rotate(-45deg) translateZ(0);
  width: 60px;
  display: block;
  position: absolute;
  top: 10px;
  left: -11px;
  pointer-events: none;
}
```