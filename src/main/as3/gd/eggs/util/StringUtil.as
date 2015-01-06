package gd.eggs.util {
    import flash.errors.IllegalOperationError;


    /**
     * Clone of <code>mx.util.StringUtil</code>
     * The <code>StringUtil</code> utility class is an all-static class with methods for working with String objects within Flex.
     * You do not create instances of StringUtil; instead you call methods such as the StringUtil.substitute() method.
     */
    public class StringUtil {
        public function StringUtil() {
            throw new Error("Static class");
        }

        /**
         * Returns true if the specified string is a single space, tab, carriage return, newline, or formfeed character.
         * @param character
         * @return
         */
        public static function isWhitespace(character:String):Boolean {
            throw new IllegalOperationError("not implemented");
        }

        /**
         * Returns a string consisting of a specified string concatenated with itself a specified number of times.
         * @param str
         * @param n
         * @return
         */
        public static function repeat(str:String, n:int):String {
            throw new IllegalOperationError("not implemented");
        }

        /**
         * Removes "unallowed" characters from a string.
         * @param str
         * @param restrict
         * @return
         */
        public static function restrict(str:String, restrict:String):String {
            throw new IllegalOperationError("not implemented");
        }

        /**
         * Substitutes "{n}" tokens within the specified string with the respective arguments passed in.
         * @param str
         * @param rest
         * @return
         */
        public static function substitute(str:String, ...rest):String {
            if (rest) {
                const numParams:int = rest.length;
                for (var i:int = 0; i < numParams; ++i) {
                    str = str.split("{" + i + "}").join(rest[i]);
                }
            }
            return str;
        }


        /**
         * Removes all whitespace characters from the beginning and end of the specified string.
         * @param str
         * @return
         */
        public static function trim(str:String):String {
            throw new IllegalOperationError("not implemented");
        }

        /**
         * Removes all whitespace characters from the beginning and end of each element in an Array, where the Array is stored as a String.
         * @param value
         * @param delimiter
         * @return
         */
        public static function trimArrayElements(value:String, delimiter:String):String {
            throw new IllegalOperationError("not implemented");
        }
    }
}
