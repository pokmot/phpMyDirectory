<select multiple="multiple" name="<?php echo $name; ?>[]" class="select_multiple <?php echo $class; ?>"<?php echo $attributes; ?>>
<?php if(!empty($options)) { ?>
    <?php foreach($options AS $option_value=>$option) { ?>
        <option value="<?php echo $this->escape($option_value); ?>"<?php if(in_array($option_value,$value)) { ?> selected="selected"<?php } ?>>
            <?php echo $option; ?>
        </option>
    <?php } ?>
<?php } ?>
</select>