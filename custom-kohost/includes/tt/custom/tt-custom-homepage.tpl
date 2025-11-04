

{include file="$template/includes/network-issues-notifications.tpl"}

<div>Hello motherfucker</div>

<!--for single navbar include this "tt-single-navbar.tpl" file

and for double navbar then include this "tt-double-navbar.tpl" file-->

{include file="$template/includes/tt/kohost/tt-single-navbar.tpl"}





<!--light dark mode switcher-->

{include file="$template/includes/tt/kohost/tt-light-dark-switcher.tpl"}



{if $templatefile != 'homepage'}

    {include file="$template/includes/tt/kohost/tt-page-header.tpl"}

{/if}



{include file="$template/includes/validateuser.tpl"}

{include file="$template/includes/verifyemail.tpl"}



{if $templatefile == 'homepage'}

    {include file="$template/includes/tt/custom/tt-custom-hero.tpl"} <!-- custom hero with custome domain search -->

    {include file="$template/includes/tt/kohost/tt-promo.tpl"}

{/if}



<!-- tt-domain-search used to be here -->



<!-- but deleted-->



{if $templatefile == 'homepage'}

    {include file="$template/includes/tt/kohost/tt-services.tpl"}

    {include file="$template/includes/tt/kohost/tt-testimonial.tpl"}

    {include file="$template/includes/tt/kohost/tt-account-link.tpl"}

{/if}



