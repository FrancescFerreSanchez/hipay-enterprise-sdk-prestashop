{extends "$layout"}
{block name="content"}
   <h2>{l s='Payment Summary' mod='hipay_tpp'}</h2>

<h3>{l s='HiPay payment.' mod='hipay_tpp'}</h3>

<p class="warning">
    {l s='Your order has been declined' mod='hipay_tpp'}
</p>
<p><a href="{$link->getPageLink('order', true)}">{l s='Back to cart' mod='hipay_tpp'}</a></p>
{/block}