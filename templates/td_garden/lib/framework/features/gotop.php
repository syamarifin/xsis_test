<?php/*---------------------------------------------------------------# Package - Stools Framework  # ---------------------------------------------------------------# Author - joomlatd http://www.joomlatd.com# Copyright (C) 2008 - 2017 joomlatd.com. All Rights Reserved. # Websites: http://www.joomlatd.com-----------------------------------------------------------------*///no direct acceesdefined ('_JEXEC') or die ('resticted aceess');if($this->getParam('showtop')) { ?><a id="pagetop" title="Scroll to Top" href="#" rel="nofollow"><?php echo JText::_('GOTO_TOP') ?></a><?php $this->addJS('gotop.js'); ?><?php }