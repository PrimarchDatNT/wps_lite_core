.class public synthetic Ld8j$a;
.super Ljava/lang/Object;
.source "PagePropsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lzp;->values()[Lzp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld8j$a;->f:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzp;->B:Lzp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld8j$a;->f:[I

    sget-object v3, Lzp;->I:Lzp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lar;->values()[Lar;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ld8j$a;->e:[I

    :try_start_2
    sget-object v3, Lar;->B:Lar;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ld8j$a;->e:[I

    sget-object v3, Lar;->I:Lar;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Ld8j$a;->e:[I

    sget-object v4, Lar;->S:Lar;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Ld8j$a;->e:[I

    sget-object v5, Lar;->T:Lar;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lrp;->values()[Lrp;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ld8j$a;->d:[I

    :try_start_6
    sget-object v5, Lrp;->B:Lrp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Ld8j$a;->d:[I

    sget-object v5, Lrp;->I:Lrp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Ld8j$a;->d:[I

    sget-object v5, Lrp;->U:Lrp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Ld8j$a;->d:[I

    sget-object v5, Lrp;->S:Lrp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 4
    :catch_9
    invoke-static {}, Lmp;->values()[Lmp;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ld8j$a;->c:[I

    :try_start_a
    sget-object v5, Lmp;->I:Lmp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Ld8j$a;->c:[I

    sget-object v5, Lmp;->B:Lmp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 5
    :catch_b
    invoke-static {}, Lhq;->values()[Lhq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ld8j$a;->b:[I

    :try_start_c
    sget-object v5, Lhq;->B:Lhq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Ld8j$a;->b:[I

    sget-object v5, Lhq;->I:Lhq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Ld8j$a;->b:[I

    sget-object v5, Lhq;->S:Lhq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 6
    :catch_e
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ld8j$a;->a:[I

    :try_start_f
    sget-object v5, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HEADER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Ld8j$a;->a:[I

    sget-object v4, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FOOTER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_GRID:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_FLOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ROTATE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PAGE_ORIENTATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_GUTTER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_VERTICAL_PAGE_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_START:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_COUNT_BY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_DISTANCE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_RESTART:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Ld8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TITLE_PAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
