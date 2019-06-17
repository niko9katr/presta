<?php
//const hookDisplayCustom = hookDisplayCustom;
class AproposController extends FrontController
{
    /**
     * Initialize controller
     * @see FrontController::init()
     */
    public function init()
    {
        parent::init();
    }

    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {
        parent::initContent();
        $this->setTemplate('apropos.tpl'); 
    }
}