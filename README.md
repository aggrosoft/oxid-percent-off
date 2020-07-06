# oxid-percent-off
Shows percent off when entering UVP prices


# Installation

Only via composer 

`composer require aggrosoft/oxid-percent-off`

# CSS

Module does not ship with an extra css file, here is some markup you can use to get started. Add this to your shop less
or css file

```css
.percent-off-label {
  width: 200px; height: 300px;
  position: relative;
  border: 1px solid #BBB;
  background: #EEE;
}
.percent-off-label .ribbon {
  position: absolute;
  left: -5px; top: -5px;
  z-index: 1;
  overflow: hidden;
  width: 75px; height: 75px;
  text-align: right;
}
.percent-off-label .ribbon span {
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
  background: #79A70A;
  background: linear-gradient(#FF0000 0%, #FF0000 100%);
  box-shadow: 0 3px 10px -5px rgba(0, 0, 0, 1);
  position: absolute;
  top: 19px; left: -21px;
}
.percent-off-label .ribbon span::before {
  content: "";
  position: absolute; left: 0px; top: 100%;
  z-index: -1;
  border-left: 3px solid #FF0000;
  border-right: 3px solid transparent;
  border-bottom: 3px solid transparent;
  border-top: 3px solid #FF0000;
}
.percent-off-label .ribbon span::after {
  content: "";
  position: absolute; right: 0px; top: 100%;
  z-index: -1;
  border-left: 3px solid transparent;
  border-right: 3px solid #FF0000;
  border-bottom: 3px solid transparent;
  border-top: 3px solid #FF0000;
}
```