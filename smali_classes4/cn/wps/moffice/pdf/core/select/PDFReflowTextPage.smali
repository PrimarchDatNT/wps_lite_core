.class public Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;
.super Ljava/lang/Object;
.source "PDFReflowTextPage.java"


# static fields
.field public static final f:I

.field public static final g:[C

.field public static h:[Ljava/lang/Character$UnicodeBlock;


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

.field public b:[Landroid/graphics/Matrix;

.field public c:[Landroid/graphics/Matrix;

.field public d:J

.field public e:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->f:I

    const/16 v1, 0x22

    new-array v2, v1, [C

    .line 2
    fill-array-data v2, :array_0

    sput-object v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->g:[C

    const/4 v2, 0x0

    .line 3
    sput-object v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h:[Ljava/lang/Character$UnicodeBlock;

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4c

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    .line 4
    sget-object v22, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v22, v0, v20

    sget-object v20, Ljava/lang/Character$UnicodeBlock;->SPACING_MODIFIER_LETTERS:Ljava/lang/Character$UnicodeBlock;

    aput-object v20, v0, v19

    sget-object v19, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    aput-object v19, v0, v18

    sget-object v18, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v18, v0, v17

    sget-object v17, Ljava/lang/Character$UnicodeBlock;->SUPERSCRIPTS_AND_SUBSCRIPTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v17, v0, v16

    sget-object v16, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v16, v0, v15

    sget-object v15, Ljava/lang/Character$UnicodeBlock;->COMBINING_MARKS_FOR_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v15, v0, v14

    sget-object v14, Ljava/lang/Character$UnicodeBlock;->LETTERLIKE_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v14, v0, v13

    sget-object v13, Ljava/lang/Character$UnicodeBlock;->NUMBER_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v13, v0, v12

    sget-object v12, Ljava/lang/Character$UnicodeBlock;->ARROWS:Ljava/lang/Character$UnicodeBlock;

    aput-object v12, v0, v11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v11, v0, v10

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v10, v0, v9

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_TECHNICAL:Ljava/lang/Character$UnicodeBlock;

    aput-object v9, v0, v8

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CONTROL_PICTURES:Ljava/lang/Character$UnicodeBlock;

    aput-object v8, v0, v7

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->OPTICAL_CHARACTER_RECOGNITION:Ljava/lang/Character$UnicodeBlock;

    aput-object v7, v0, v6

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v0, v5

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BOX_DRAWING:Ljava/lang/Character$UnicodeBlock;

    aput-object v5, v0, v4

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BLOCK_ELEMENTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GEOMETRIC_SHAPES:Ljava/lang/Character$UnicodeBlock;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BRAILLE_PATTERNS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->PRIVATE_USE_AREA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ALPHABETIC_PRESENTATION_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_HALF_MARKS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SMALL_FORM_VARIANTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DESERET:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BYZANTINE_MUSICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MUSICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_ARROWS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_ARROWS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KHMER_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS_AND_ARROWS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->YIJING_HEXAGRAM_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->TAI_XUAN_JING_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->ANCIENT_GREEK_MUSICAL_NOTATION:Ljava/lang/Character$UnicodeBlock;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MODIFIER_TONE_LETTERS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CUNEIFORM_NUMBERS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COUNTING_ROD_NUMERALS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ANCIENT_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->PHAISTOS_DISC:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MAHJONG_TILES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DOMINO_TILES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMMON_INDIC_NUMBER_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->RUMI_NUMERAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_IDEOGRAPHIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->TRANSPORT_AND_MAP_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ALCHEMICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h:[Ljava/lang/Character$UnicodeBlock;

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3a

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    .line 5
    sget-object v21, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v21, v0, v20

    sget-object v20, Ljava/lang/Character$UnicodeBlock;->SPACING_MODIFIER_LETTERS:Ljava/lang/Character$UnicodeBlock;

    aput-object v20, v0, v19

    sget-object v19, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    aput-object v19, v0, v18

    sget-object v18, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v18, v0, v17

    sget-object v17, Ljava/lang/Character$UnicodeBlock;->SUPERSCRIPTS_AND_SUBSCRIPTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v17, v0, v16

    sget-object v16, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v16, v0, v15

    sget-object v15, Ljava/lang/Character$UnicodeBlock;->COMBINING_MARKS_FOR_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v15, v0, v14

    sget-object v14, Ljava/lang/Character$UnicodeBlock;->LETTERLIKE_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v14, v0, v13

    sget-object v13, Ljava/lang/Character$UnicodeBlock;->NUMBER_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v13, v0, v12

    sget-object v12, Ljava/lang/Character$UnicodeBlock;->ARROWS:Ljava/lang/Character$UnicodeBlock;

    aput-object v12, v0, v11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v11, v0, v10

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v10, v0, v9

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_TECHNICAL:Ljava/lang/Character$UnicodeBlock;

    aput-object v9, v0, v8

    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CONTROL_PICTURES:Ljava/lang/Character$UnicodeBlock;

    aput-object v8, v0, v7

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->OPTICAL_CHARACTER_RECOGNITION:Ljava/lang/Character$UnicodeBlock;

    aput-object v7, v0, v6

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v0, v5

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BOX_DRAWING:Ljava/lang/Character$UnicodeBlock;

    aput-object v5, v0, v4

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BLOCK_ELEMENTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GEOMETRIC_SHAPES:Ljava/lang/Character$UnicodeBlock;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DINGBATS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BRAILLE_PATTERNS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->PRIVATE_USE_AREA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ALPHABETIC_PRESENTATION_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_HALF_MARKS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SMALL_FORM_VARIANTS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->DESERET:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BYZANTINE_MUSICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MUSICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_ARROWS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_ARROWS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTAL_MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->SUPPLEMENTARY_PRIVATE_USE_AREA_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KHMER_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS_AND_ARROWS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->YIJING_HEXAGRAM_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->TAI_XUAN_JING_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VARIATION_SELECTORS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h:[Ljava/lang/Character$UnicodeBlock;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x20s
        0x3000s
        0xas
        0xds
        0x9s
        0x2cs
        0x2es
        0x27s
        0x22s
        0x3bs
        0x3as
        0x3cs
        0x3es
        0x3fs
        0x5cs
        0x7cs
        0x5bs
        0x7bs
        0x5ds
        0x7ds
        0x60s
        0x7es
        0x21s
        0x40s
        0x23s
        0x24s
        0x2fs
        0x5es
        0x26s
        0x2as
        0x28s
        0x29s
        0x3ds
        0x2bs
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->e:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_new(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result p1

    .line 6
    new-array v0, p1, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b:[Landroid/graphics/Matrix;

    .line 7
    new-array p1, p1, [Landroid/graphics/Matrix;

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c:[Landroid/graphics/Matrix;

    return-void
.end method

.method private native native_countRects(JJII)I
.end method

.method private native native_delete(J)J
.end method

.method private native native_getCPAtPoint(JJFFFF)I
.end method

.method private native native_getCharCount(JJ)I
.end method

.method private native native_getEndCPAtSubpage(JJI)I
.end method

.method private native native_getRect(JJ[Landroid/graphics/RectF;)V
.end method

.method private native native_getStartCPAtSubage(JJI)I
.end method

.method private native native_getText(JJII)Ljava/lang/String;
.end method

.method private native native_getUnicode(JJI)I
.end method

.method private native native_new(J)J
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_delete(J)J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->k()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b:[Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->o(ILandroid/graphics/Rect;I)Landroid/graphics/Matrix;

    move-result-object v0

    aput-object v0, v1, p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c(FFZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->B()I

    move-result p3

    int-to-float p3, p3

    move v8, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x41200000    # 10.0f

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getCPAtPoint(JJFFFF)I

    move-result p1

    return p1
.end method

.method public d(FFZ)[I
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->e:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->B()I

    move-result p3

    int-to-float p3, p3

    move v9, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x41200000    # 10.0f

    move-object v2, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getCPAtPoint(JJFFFF)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->m(I)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    new-array p3, v1, [I

    aput p1, p3, v0

    aput p2, p3, v2

    return-object p3

    .line 4
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getCharCount(JJ)I

    move-result p3

    :goto_1
    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->m(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v2

    :goto_2
    if-ge p2, p3, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->m(I)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-array p3, v1, [I

    aput p1, p3, v0

    aput p2, p3, v2

    return-object p3
.end method

.method public e(I)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c:[Landroid/graphics/Matrix;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->b:[Landroid/graphics/Matrix;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getEndCPAtSubpage(JJI)I

    move-result p1

    return p1
.end method

.method public h()Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    return-object v0
.end method

.method public declared-synchronized i(II)[Landroid/graphics/RectF;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_countRects(JJII)I

    move-result p1

    .line 2
    invoke-static {p1}, Ly0c;->b(I)[Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getRect(JJ[Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(II)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getText(JJII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getStartCPAtSubage(JJI)I

    move-result p1

    return p1
.end method

.method public final l(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move v6, p1

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_countRects(JJII)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Ly0c;->b(I)[Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getRect(JJ[Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    aget-object p1, p1, v2

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->e:Landroid/graphics/RectF;

    return v0

    .line 6
    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d:J

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->native_getUnicode(JJI)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->g:[C

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 4
    aget-char v3, v3, v2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_1
    sget-object v3, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h:[Ljava/lang/Character$UnicodeBlock;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 7
    aget-object v3, v3, v2

    if-ne p1, v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method
