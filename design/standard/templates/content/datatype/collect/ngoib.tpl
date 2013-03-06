{default attribute_base='ContentObjectAttribute' html_class='full'}
{def $data_text = cond( is_set( $#collection_attributes[$attribute.id] ), $#collection_attributes[$attribute.id].data_text, $attribute.content )}
<input class="{eq( $html_class, 'half' )|choose( 'box', 'halfbox' )}" type="text" size="11" maxlength="11" name="{$attribute_base}_ngoib_data_text_{$attribute.id}" value="{$data_text|wash( xhtml )}" />
{/default}
