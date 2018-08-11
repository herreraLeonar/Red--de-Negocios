<link href="<?php echo theme_url();?>/assets/layerslider/css/layerslider.css" rel="stylesheet">
<script src="<?php echo theme_url();?>/assets/layerslider/js/greensock.js" type="text/javascript"></script>
<!-- LayerSlider script files -->
<script src="<?php echo theme_url();?>/assets/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="<?php echo theme_url();?>/assets/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

<style>

    /*
        You can add your custom layer styles
        in the style attribute of the layer,
        to a style element or
        to an external css file
    */

    #layerslider * {
        font-family: Lato, 'Open Sans', sans-serif;
    }

</style>


<?php include("slide/slide_1.php"); ?>


</div>

<!-- Initializing the slider -->
<script>
    var skins_path = '<?php echo theme_url();?>/assets/layerslider/skins/'
    jQuery("#layerslider").layerSlider({
        responsive: false,
        responsiveUnder: 1280,
        layersContainer: 1280,
        skin: 'noskin',
        hoverPrevNext: true,
        skinsPath: skins_path
    });
</script>