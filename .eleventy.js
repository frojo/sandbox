export default function (config) {

  // config.addFilter("uppercaseFirstLetter", function(string) {
  //   return string.charAt(0).toUpperCase() + string.slice(1)
  // })


  // config.addCollection("project", function(api) {
  //   console.log(api.getFilteredByTag('project'));
  //   return [];
  // })

  // config.addTemplateFormats("css, js");

  const srcDir = "src"
  const dstDir = "public"

  config.addPassthroughCopy(`${srcDir}/files`)
  config.addPassthroughCopy(`${srcDir}/**/*.css`)
  // config.addPassthroughCopy(`${srcDir}/**/*.js`)

  //config.addPassthroughCopy(`${srcDir}/_collections/projects/**/*`)

  return {
    dir: {
      input: srcDir,
      output: dstDir,
      layouts: '_layouts',
    }
  }

};
