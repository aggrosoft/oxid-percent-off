<?php

namespace Aggrosoft\PercentOff\Application\Model;

class PercentOffArticle extends PercentOffArticle_parent
{
    public function getPercentOff()
    {
        if ($this->oxarticles__oxtprice->value){
            $factor = ($this->oxarticles__oxprice->value / $this->oxarticles__oxtprice->value) - 1 ;
            $off = round($factor * -100);
            if ($off > 0) {
                return $off . '%';
            }
        }
        return false;
    }
}