

{include file="$template/includes/network-issues-notifications.tpl"}



<!--for single navbar include this "tt-single-navbar.tpl" file

and for double navbar then include this "tt-double-navbar.tpl" file-->

{include file="$template/includes/tt/kohost/tt-double-navbar.tpl"}





<!--light dark mode switcher-->

{include file="$template/includes/tt/kohost/tt-light-dark-switcher.tpl"}



{if $templatefile != 'homepage'}

    {include file="$template/includes/tt/kohost/tt-page-header.tpl"}

{/if}



{include file="$template/includes/validateuser.tpl"}

{include file="$template/includes/verifyemail.tpl"}


<div style="display: none;">Le Pham Hung Cuong dây nè</div>


{if $templatefile == 'homepage'}

    <!-- NOTE: hero này dã du?c ch?nh s?a n?i dung và promo này du?c ?n -->

    {include file="$template/includes/tt/kohost/tt-hero.tpl"}

    {include file="$template/includes/tt/kohost/tt-plans.tpl"}

{/if}

<!-- IMPORTANT SOS -->
<!-- homepage này dã du?c custom, lo?i b? domain search phía du?i r?i nhé (dã du?c comment out) -->

<!-- {if $templatefile == 'homepage'}

    {if $registerdomainenabled || $transferdomainenabled}

        {include file="$template/includes/tt/kohost/tt-domain-search.tpl"}

    {/if}

    {include file="$template/includes/tt/kohost/tt-pricing.tpl"}

{/if} -->

<!-- IMPORTANT SOS -->

{if $templatefile == 'homepage'}

    {include file="$template/includes/tt/kohost/tt-services.tpl"}

    {include file="$template/includes/tt/kohost/tt-testimonial.tpl"}

    {include file="$template/includes/tt/kohost/tt-account-link.tpl"}

{/if}



