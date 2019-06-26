<?php
//const hookDisplayCustom = hookDisplayCustom;
class RencontresController extends FrontController
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
        $this->setTemplate('rencontres.tpl'); 
        
        $sql = "SELECT * FROM `ps_meet` WHERE id_meet = 1";
        if ($row = Db::getInstance()->getRow($sql)){
            $id = $row['id_meet'];
            $txt = $row['txt_meet'];
            $lieux = $row['lieux_meet'];
            $dates = $row['dates'];
            $photot = $row['photot'];
            $iframe = $row['maps'];
        }
        $this->context->smarty->assign('id',$id);
        $this->context->smarty->assign('txt',$txt);
        $this->context->smarty->assign('lieux',$lieux);
        $this->context->smarty->assign('dates',$dates);
        $this->context->smarty->assign('photot',$photot);
        $this->context->smarty->assign('maps',$maps);

    }
}