
export TIME_TO_EXIT=2000
export VS_INVALIDATE_CACHE_URL=http://localhost:3000/invalidate?key=aeSu7aip&tag=
export VS_INVALIDATE_CACHE=1
export INDEX_NAME=vue_storefront_catalog_solar
export PRODUCTS_SPECIAL_PRICES=true
export MAGENTO_CONSUMER_KEY=rb8o3yofo3i4tu182l61w6yocyiq1p0b
export MAGENTO_CONSUMER_SECRET=xu285uy0mkbiywa1h7pq7u8965k0vol2
export MAGENTO_ACCESS_TOKEN=43gkhb324t5lp65htnu7pj79xwfp0npo
export MAGENTO_ACCESS_TOKEN_SECRET=6jghhkmlr0rjlqfwnsj5ax9n9komrglf

echo 'Default store - in our case United States / en'
export MAGENTO_URL=https://magento-demo3.storefrontcloud.io/rest/solar_en_store

#node --harmony cli.js reviews
#node --harmony cli.js categories --removeNonExistent=true --extendedCategories=true
#node --harmony cli.js productcategories
#node --harmony cli.js attributes --removeNonExistent=true
#node --harmony cli.js taxrule --removeNonExistent=true
node --harmony cli.js products --partitions=1 --page=290 --partitionSize=50





