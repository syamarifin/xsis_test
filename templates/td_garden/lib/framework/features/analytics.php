<?php/*---------------------------------------------------------------# Package - Stools Framework  # ---------------------------------------------------------------# Author - joomlatd http://www.joomlatd.com# Copyright (C) 2008 - 2017 joomlatd.com. All Rights Reserved. # Websites: http://www.joomlatd.com-----------------------------------------------------------------*///no direct acceesdefined ('_JEXEC') or die ('resticted aceess');if ($this->getParam('enable_ga') && $this->getParam('ga_code')!='') { ?><script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', '<?php echo $this->getParam('ga_code') ?>']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script><?php }