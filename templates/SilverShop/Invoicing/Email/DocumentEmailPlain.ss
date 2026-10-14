<% if $SiteConfig.StoreProfileName %>$SiteConfig.StoreProfileName<% else %>$SiteConfig.Title<% end_if %>

$Label $Document.Number

<%t SilverShop\Invoicing\Document.EMAIL_DEAR "Dear {name}," name=$Order.Name %>

<%t SilverShop\Invoicing\Document.EMAIL_INTRO "Please find your {label} {number} attached, for order {ref}." label=$Label number=$Document.Number ref=$Order.Reference %>

<%t SilverShop\Invoicing\Document.TOTAL "Total" %>: $Document.Total.Nice

<%t SilverShop\Invoicing\Document.EMAIL_REGARDS "Kind regards," %>
$SiteConfig.InvoiceSellerNameOrDefault
