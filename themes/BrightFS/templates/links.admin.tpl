<?php if ($user->perms('is_admin')) { ?><li><a href="<?php echo Filters::noXSS(CreateURL('admin', 'prefs')); ?>"><i class="fa fa-cogs fa-lg"></i></a></li><?php } ?>