<div id="main">
		<div id="rightside">
        </div>
		
		<div id="leftside">

               <h3><?php if(!empty($about)) {echo $about; }elseif(!empty($semena)){echo $semena;} else { echo $about_semena;} ?></h3>
                  <div class="date"><a href="<?php echo href('rem=new') ?>" title="#"><?php echo ADDNEW; ?></a></div>
                   <?php echo $articles; ?>
	                  <?php echo $page_menu; ?>
        </div>
</div>