{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author     PAYCOMET <info@paycomet.com>
*  @copyright  2019 PAYTPV ON LINE ENTIDAD DE PAGO S.L
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}

<p class="alert alert-danger">
	<strong>{$suscription_type|escape:'htmlall':'UTF-8':FALSE}</strong>

	[[ {l s='Every' mod='paytpv'} {$periodicity|escape:'htmlall':'UTF-8':FALSE} {l s='days' mod='paytpv'} - {l s='repeat' mod='paytpv'} {$cycles|escape:'htmlall':'UTF-8':FALSE} {l s='times' mod='paytpv'} - {l s='Amount' mod='paytpv'}: {$price|escape:'htmlall':'UTF-8':FALSE} - {l s='Start' mod='paytpv'}: {$date_yyyymmdd|escape:'htmlall':'UTF-8':FALSE} [<strong>{l s='Status' mod='paytpv'}: {$status|escape:'htmlall':'UTF-8':FALSE}</strong>] ]]
</p>


