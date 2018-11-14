
const fs = require('fs');
const path = require('path');
module.exports = (name) => {
    if(!name.match(/^([A-Z][a-z]+)+$/)) {
        throw Error('Component name must be in CamelCase without extension');
    }

    const file = path.join('src', name + '.vue');
    if(fs.existsSync(file)) {
        throw Error('Component already exists: '+file);
    }

    const cnt = `
<template>
    <div class="${name}">

    </div>
</template>
<script>

module.exports = {
};

</script>
<style lang="scss">

.${name} {

}

</style>
`.trim();

    fs.writeFile( file, cnt, (e)=> {
        if(e) { throw e; }
        console.log(name, 'created in', file);
    });

}
