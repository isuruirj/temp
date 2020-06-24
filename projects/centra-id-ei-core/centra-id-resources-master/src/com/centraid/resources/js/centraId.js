/**
 * Camelize a string, cutting the string by multiple separators like
 * hyphens, underscores and spaces.
 * 
 * @param {text} string Text to camelize
 * @return string Camelized text
 */
function camelize(mc) {
    var text = mc.getProperty("text");
    return text.toString.replace(/^([A-Z])|[\s-_]+(\w)/g, function (match, p1, p2, offset) {
        if (p2) {
            mc.setProperty("result", p2.toLowerCase());
        } else {
            mc.setProperty("result", p1.toLowerCase());
        }

    });
}

/**
 * Decamelizes a string with/without a custom separator (underscore by default).
 * 
 * @param str String in camelcase
 * @param separator Separator for the new decamelized string.
 */
function decamelize(mc) {
    var str = mc.getProperty("text");
    var separator = mc.getProperty("separator");
    separator = typeof separator === 'undefined' ? '_' : separator;
    var result = str.toString().replace(/([a-z\d])([A-Z])/g, '$1' + separator + '$2');
    str = str + str.toString().replace(/([A-Z]+)([A-Z][a-z\d]+)/g, '$1' + separator + '$2');
    str = str + str.toLowerCase();
    mc.setProperty("result", result);
}

