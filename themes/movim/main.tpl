<?php /* -*- mode: html -*- */
?>
<?php $this->widget('Poller');?>
<?php $this->widget('Logout');?>
<?php $this->widget('Chat');?>
<?php /*$this->widget('Log');*/?>

<div id="left">
  <?php $this->widget('Roster');?>
  <?php $this->widget('Notifs');?>
</div>
<div id="right">

</div>
<div id="center">
    <?php $this->widget('Tabs');?>
    <?php /*$this->widget('Forums');*/?>
    <?php /*$this->widget('Wall');*/?>
    <?php $this->widget('Feed');?>
    <?php $this->widget('Vcard');?>
</div>
