<?php

namespace Aggrosoft\PercentOff\Application\Model;

class PercentOffArticle extends PercentOffArticle_parent
{
    public function getPercentOff()
    {
        if ($this->oxarticles__oxtprice->value){
            $factor = ($this->oxarticles__oxtprice->value / $this->oxarticles__oxprice->value) - 1;
            return round($factor * 100) . '%';
        }
        return false;
    }
}