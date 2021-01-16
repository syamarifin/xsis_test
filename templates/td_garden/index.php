<?php
/*---------------------------------------------------------------
# Package - Joomla Template based on Stools Framework   
# ---------------------------------------------------------------
# Author - joomlatd http://www.joomlatd.com
# Copyright (C) 2008 - 2019 joomlatd.com. All Rights Reserved.
# Websites: http://www.joomlatd.com
-----------------------------------------------------------------*/
//no direct accees
defined ('_JEXEC') or die ('resticted aceess');
require_once(dirname(__FILE__).'/lib/frame.php');
$jversion = new JVersion;
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language;?>" >
<head>
<?php
$stools->loadHead();
$stools->addCSS('template.css,joomla.css,menu.css,override.css,modules.css');
if ($stools->isRTL()) $stools->addCSS('template_rtl.css');
?>

<script type="text/javascript" src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template;?>/js/custom.js"></script>
</head>
<?php $stools->addFeatures('ie6warn'); ?>
<body class="bg <?php echo $stools->direction . ' ' . $stools->style ?> clearfix">
<?php $stools->addModules('bg'); ?>
<?php $stools->addFeatures('cpanel'); ?>
<div id="header" class="header--fixed">
<div id="topout">
<div class="ju-base clearfix">
<?php $stools->addFeatures('social'); //social ?>
<?php 
$stools->addFeatures('logo');//Logo
?>

</div>
</div>
<div id="menuout" class="clearfix">
<div class="ju-base clearfix">
<div class="main_menu">	
<?php 
$stools->addModules("mainmenu"); //position mainmenu
?>
</div>
</div>	
</div>
</div>
<div id="wrapper">
<?php if ($stools->showSlideItem()): ?>
<div id="slides">
<?php include 'slider/slider.php'; ?> 	
</div>
<?php endif; ?>
<div class="ju-base clearfix">
<?php 
$stools->addModules('search'); // search
$stools->addModules('top-menu'); // module top-menu
?>
</div>	
<?php if ($this->countModules( 'top1 or top2 or top3 or top4 or top5 or top6' )) : ?>
<div id="ju-basetop">
<div class="ju-base clearfix">		
<?php
$stools->addModules('top1, top2, top3, top4, top5, top6', 'ju_block', 'ju-userpos'); //positions top1-top6 
?>
</div>
</div>
<?php endif; ?>	
<?php if ($this->countModules( 'header' )) : ?>
<div id="ju-mod-header">
<div class="ju-base clearfix">
<?php
$stools->addModules("header"); //position header
?>
</div>
</div>
<?php endif; ?>	
<?php if ($this->countModules( 'extra' )) : ?>
<div id="extra_main">
<?php
$stools->addModules('extra', 'ju_xhtml'); //bottom 
?>
</div>
<?php endif; ?> 
<div class="main-bg clearfix">	
<div class="ju-base clearfix">	
<?php
$stools->addModules("breadcrumbs"); //breadcrumbs
?>
<div class="clearfix">
<?php $stools->loadLayout(); //mainbody ?>
</div>
</div>
</div>	
<?php if ($this->countModules( 'features' )) : ?>
<div id="feat_main">
<div class="ju-base">
<?php
$stools->addModules('features', 'ju_xhtml'); //bottom 
?>
</div>
</div>
<?php endif; ?> 
<?php if($this->countModules ( 'testimonial' )) : ?>
<div id="pge3" class="clearfix">
<div class="col-md-4">
<?php $stools->addModules("testimonial1", 'ju_xhtml'); //position page1 ?>
<br></div>
<div class="col-md-8">
<?php $stools->addModules("testimonial", 'mx_block'); //position page ?>
</div>
</div>
<?php endif; ?>
<?php if ($this->countModules( 'team' )) : ?>
<div id="ju-teambg">	
<div class="ju-base clearfix">	
<?php
$stools->addModules("team"); //position team
?>
</div>
</div>
<?php endif; ?>	
<?php if ($this->countModules( 'bottom' )) : ?>
<div id="bott_main">
<div class="ju-base">
<?php
$stools->addModules('bottom', 'ju_xhtml'); //bottom 
?>
</div>
</div>
<?php endif; ?> 
</div>
<footer id="footer" class="fixed-footer">
<?php if ($this->countModules( 'bottom1 or bottom2 or bottom3 or bottom4 or bottom5 or bottom6' )) : ?>
<?php
$stools->addModules('bottom1, bottom2, bottom3, bottom4, bottom5, bottom6', 'ju_block', 'ju-bottom', '', false, true); //positions bottom1-bottom6 
?>
<?php endif; ?>	
<!--Start Footer-->
<div id="ju-footer" class="clearfix">
<div class="ju-base">

<div class="cp">
<?php $stools->addFeatures('copyright,designed')  ?>					
</div>
<?php 			
$stools->addModules("footer-nav"); 
?>
<div class="clearfix">
</div>
</div>
</div>
</footer>
<!--End Footer-->

<?php 
$stools->addFeatures('analytics,jquery,ieonly'); /*--- analytics, jquery features ---*/
?>
<jdoc:include type="modules" name="debug" />

<script type="text/javascript">
(function($) {
if ($("#footer.fixed-footer").length) {
var footerHeight = $("#footer.fixed-footer").outerHeight();
$("#wrapper").css("margin-bottom", footerHeight);
}
}) ( jQuery );
</script>
</body>
</html>