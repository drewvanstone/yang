

// Base16 Yang light - simple terminal color setup
// Drew Flower (http://github.com/drewvanstone)
static const char *colorname[] = {
	/* Normal colors */
	"#222222", /*  0: Base 00 - Black   */
	"#777777", /*  1: Base 08 - Red     */
	"#777777", /*  2: Base 0B - Green   */
	"#777777", /*  3: Base 0A - Yellow  */
	"#FFFFFF", /*  4: Base 0D - Blue    */
	"#FFFFFF", /*  5: Base 0E - Magenta */
	"#FFFFFF", /*  6: Base 0C - Cyan    */
	"#DDDDDD", /*  7: Base 05 - White   */

	/* Bright colors */
	"#555555", /*  8: Base 03 - Bright Black */
	"#777777", /*  9: Base 08 - Red          */
	"#777777", /* 10: Base 0B - Green        */
	"#777777", /* 11: Base 0A - Yellow       */
	"#FFFFFF", /* 12: Base 0D - Blue         */
	"#FFFFFF", /* 13: Base 0E - Magenta      */
	"#FFFFFF", /* 14: Base 0C - Cyan         */
	"#FFFFFF", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#777777", /* 16: Base 09 */
	"#777777", /* 17: Base 0F */
	"#333333", /* 18: Base 01 */
	"#444444", /* 19: Base 02 */
	"#666666", /* 20: Base 04 */
	"#777777", /* 21: Base 06 */

	[255] = 0,

	[256] = "#444444", /* default fg: Base 02 */
	[257] = "#FFFFFF", /* default bg: Base 07 */	
};

// Foreground, background and cursor
static unsigned int defaultfg = 256;
static unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;


