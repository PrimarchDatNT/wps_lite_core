.class public synthetic Lf6j$b;
.super Ljava/lang/Object;
.source "IOHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6j;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml4j/opc/TargetMode;->values()[Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf6j$b;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lfp$b$a;->values()[Lfp$b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf6j$b;->d:[I

    :try_start_1
    sget-object v2, Lfp$b$a;->U:Lfp$b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lf6j$b;->d:[I

    sget-object v3, Lfp$b$a;->T:Lfp$b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lf6j$b;->d:[I

    sget-object v4, Lfp$b$a;->X:Lfp$b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    :try_start_4
    sget-object v4, Lf6j$b;->d:[I

    sget-object v5, Lfp$b$a;->a0:Lfp$b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x5

    :try_start_5
    sget-object v5, Lf6j$b;->d:[I

    sget-object v6, Lfp$b$a;->S:Lfp$b$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x6

    :try_start_6
    sget-object v6, Lf6j$b;->d:[I

    sget-object v7, Lfp$b$a;->I:Lfp$b$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x7

    :try_start_7
    sget-object v7, Lf6j$b;->d:[I

    sget-object v8, Lfp$b$a;->d0:Lfp$b$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->values()[Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lf6j$b;->c:[I

    :try_start_8
    sget-object v8, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->NIL:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lf6j$b;->c:[I

    sget-object v8, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->NONE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lf6j$b;->c:[I

    sget-object v8, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SINGLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lf6j$b;->c:[I

    sget-object v8, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THICK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lf6j$b;->c:[I

    sget-object v8, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOUBLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v7, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOTTED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v4, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DASHED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOT_DASH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOT_DOT_DASH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIPLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_SMALL_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THICK_THIN_SMALL_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_THIN_SMALL_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_MEDIUM_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THICK_THIN_MEDIUM_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_THIN_MEDIUM_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_LARGE_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THICK_THIN_LARGE_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THIN_THICK_THIN_LARGE_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WAVE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOUBLE_WAVE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DASH_SMALL_GAP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DASH_DOT_STROKED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THREE_D_EMBOSS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x18

    aput v6, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->THREE_D_ENGRAVE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x19

    aput v6, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->OUTSET:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1a

    aput v6, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->INSET:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1b

    aput v6, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->APPLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1c

    aput v6, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ARCHED_SCALLOPS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1d

    aput v6, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BABY_PACIFIER:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1e

    aput v6, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BABY_RATTLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1f

    aput v6, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BALLOONS_3_COLORS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x20

    aput v6, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BALLOONS_HOT_AIR:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x21

    aput v6, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_BLACK_DASHES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x22

    aput v6, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_BLACK_DOTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x23

    aput v6, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_BLACK_SQUARES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x24

    aput v6, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_THIN_LINES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x25

    aput v6, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WHITE_DASHES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x26

    aput v6, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WHITE_DOTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x27

    aput v6, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WHITE_SQUARES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x28

    aput v6, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WIDE_INLINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x29

    aput v6, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WIDE_MIDLINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2a

    aput v6, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BASIC_WIDE_OUTLINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2b

    aput v6, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BATS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2c

    aput v6, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BIRDS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2d

    aput v6, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->BIRDS_FLIGHT:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2e

    aput v6, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CABINS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x2f

    aput v6, v4, v5
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CAKE_SLICE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x30

    aput v6, v4, v5
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CANDY_CORN:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x31

    aput v6, v4, v5
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CELTIC_KNOTWORK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x32

    aput v6, v4, v5
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CERTIFICATE_BANNER:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x33

    aput v6, v4, v5
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHAIN_LINK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x34

    aput v6, v4, v5
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHAMPAGNE_BOTTLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x35

    aput v6, v4, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHECKED_BAR_BLACK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x36

    aput v6, v4, v5
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHECKED_BAR_COLOR:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x37

    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHECKERED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x38

    aput v6, v4, v5
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CHRISTMAS_TREE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x39

    aput v6, v4, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CIRCLES_LINES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3a

    aput v6, v4, v5
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CIRCLES_RECTANGLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3b

    aput v6, v4, v5
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CLASSICAL_WAVE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3c

    aput v6, v4, v5
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CLOCKS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3d

    aput v6, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->COMPASS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3e

    aput v6, v4, v5
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CONFETTI:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x3f

    aput v6, v4, v5
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CONFETTI_GRAYS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x40

    aput v6, v4, v5
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CONFETTI_OUTLINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x41

    aput v6, v4, v5
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CONFETTI_STREAMERS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x42

    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CONFETTI_WHITE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x43

    aput v6, v4, v5
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CORNER_TRIANGLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x44

    aput v6, v4, v5
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->COUPON_CUTOUT_DASHES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x45

    aput v6, v4, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->COUPON_CUTOUT_DOTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x46

    aput v6, v4, v5
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CRAZY_MAZE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x47

    aput v6, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CREATURES_BUTTERFLY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x48

    aput v6, v4, v5
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CREATURES_FISH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x49

    aput v6, v4, v5
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CREATURES_INSECTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4a

    aput v6, v4, v5
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CREATURES_LADY_BUG:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4b

    aput v6, v4, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CROSS_STITCH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4c

    aput v6, v4, v5
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->CUP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4d

    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DECO_ARCH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4e

    aput v6, v4, v5
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DECO_ARCH_COLOR:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4f

    aput v6, v4, v5
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DECO_BLOCKS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x50

    aput v6, v4, v5
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DIAMONDS_GRAY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x51

    aput v6, v4, v5
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOUBLE_D:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x52

    aput v6, v4, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->DOUBLE_DIAMONDS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x53

    aput v6, v4, v5
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->EARTH_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x54

    aput v6, v4, v5
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->EARTH_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x55

    aput v6, v4, v5
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->EARTH_3:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x56

    aput v6, v4, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ECLIPSING_SQUARES_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x57

    aput v6, v4, v5
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ECLIPSING_SQUARES_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x58

    aput v6, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->EGGS_BLACK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x59

    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FANS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5a

    aput v6, v4, v5
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FILM:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5b

    aput v6, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FIRECRACKERS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5c

    aput v6, v4, v5
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_BLOCK_PRINT:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5d

    aput v6, v4, v5
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_DAISIES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5e

    aput v6, v4, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_MODERN_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5f

    aput v6, v4, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_MODERN_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x60

    aput v6, v4, v5
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_PANSY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x61

    aput v6, v4, v5
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_RED_ROSE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x62

    aput v6, v4, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_ROSES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x63

    aput v6, v4, v5
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_TEACUP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x64

    aput v6, v4, v5
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->FLOWERS_TINY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x65

    aput v6, v4, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->GEMS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x66

    aput v6, v4, v5
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->GINGERBREAD_MAN:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x67

    aput v6, v4, v5
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->GRADIENT:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x68

    aput v6, v4, v5
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HANDMADE_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x69

    aput v6, v4, v5
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HANDMADE_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6a

    aput v6, v4, v5
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HEART_BALLOON:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6b

    aput v6, v4, v5
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HEART_GRAY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6c

    aput v6, v4, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HEARTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6d

    aput v6, v4, v5
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HEEBIE_JEEBIES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6e

    aput v6, v4, v5
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HOLLY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x6f

    aput v6, v4, v5
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HOUSE_FUNKY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x70

    aput v6, v4, v5
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->HYPNOTIC:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x71

    aput v6, v4, v5
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ICE_CREAM_CONES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x72

    aput v6, v4, v5
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->LIGHT_BULB:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x73

    aput v6, v4, v5
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->LIGHTNING_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x74

    aput v6, v4, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->LIGHTNING_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x75

    aput v6, v4, v5
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MAP_PINS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x76

    aput v6, v4, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MAPLE_LEAF:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x77

    aput v6, v4, v5
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MAPLE_MUFFINS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x78

    aput v6, v4, v5
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MARQUEE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x79

    aput v6, v4, v5
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MARQUEE_TOOTHED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7a

    aput v6, v4, v5
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MOONS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7b

    aput v6, v4, v5
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MOSAIC:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7c

    aput v6, v4, v5
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->MUSIC_NOTES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7d

    aput v6, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->NORTHWEST:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7e

    aput v6, v4, v5
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->OVALS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x7f

    aput v6, v4, v5
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PACKAGES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x80

    aput v6, v4, v5
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PALMS_BLACK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x81

    aput v6, v4, v5
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PALMS_COLOR:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x82

    aput v6, v4, v5
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PAPER_CLIPS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x83

    aput v6, v4, v5
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PAPYRUS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x84

    aput v6, v4, v5
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PARTY_FAVOR:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x85

    aput v6, v4, v5
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PARTY_GLASS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x86

    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PENCILS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x87

    aput v6, v4, v5
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PEOPLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x88

    aput v6, v4, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PEOPLE_WAVING:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x89

    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PEOPLE_HATS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8a

    aput v6, v4, v5
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->POINSETTIAS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8b

    aput v6, v4, v5
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->POSTAGE_STAMP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8c

    aput v6, v4, v5
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PUMPKIN_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8d

    aput v6, v4, v5
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PUSH_PIN_NOTE_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8e

    aput v6, v4, v5
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PUSH_PIN_NOTE_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8f

    aput v6, v4, v5
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PYRAMIDS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x90

    aput v6, v4, v5
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->PYRAMIDS_ABOVE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x91

    aput v6, v4, v5
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->QUADRANTS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x92

    aput v6, v4, v5
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->RINGS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x93

    aput v6, v4, v5
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SAFARI:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x94

    aput v6, v4, v5
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SAWTOOTH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x95

    aput v6, v4, v5
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SAWTOOTH_GRAY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x96

    aput v6, v4, v5
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SCARED_CAT:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x97

    aput v6, v4, v5
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SEATTLE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x98

    aput v6, v4, v5
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SHADOWED_SQUARES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x99

    aput v6, v4, v5
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SHARKS_TEETH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9a

    aput v6, v4, v5
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SHOREBIRD_TRACKS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9b

    aput v6, v4, v5
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SKYROCKET:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9c

    aput v6, v4, v5
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SNOWFLAKE_FANCY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9d

    aput v6, v4, v5
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SNOWFLAKES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9e

    aput v6, v4, v5
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SOMBRERO:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9f

    aput v6, v4, v5
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SOUTHWEST:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa0

    aput v6, v4, v5
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->STARS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa1

    aput v6, v4, v5
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->STARS_TOP:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa2

    aput v6, v4, v5
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->STARS_3_D:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa3

    aput v6, v4, v5
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->STARS_BLACK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa4

    aput v6, v4, v5
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->STARS_SHADOWED:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa5

    aput v6, v4, v5
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SUN:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa6

    aput v6, v4, v5
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SWIRLIGIG:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa7

    aput v6, v4, v5
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TORN_PAPER:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa8

    aput v6, v4, v5
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TORN_PAPER_BLACK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa9

    aput v6, v4, v5
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TREES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xaa

    aput v6, v4, v5
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLE_PARTY:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xab

    aput v6, v4, v5
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xac

    aput v6, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLE_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xad

    aput v6, v4, v5
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLE_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xae

    aput v6, v4, v5
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLE_CIRCLE_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xaf

    aput v6, v4, v5
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TRIANGLE_CIRCLE_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb0

    aput v6, v4, v5
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SHAPES_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb1

    aput v6, v4, v5
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->SHAPES_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb2

    aput v6, v4, v5
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TWISTED_LINES_1:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb3

    aput v6, v4, v5
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->TWISTED_LINES_2:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb4

    aput v6, v4, v5
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->VINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb5

    aput v6, v4, v5
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WAVELINE:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb6

    aput v6, v4, v5
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WEAVING_ANGLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb7

    aput v6, v4, v5
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WEAVING_BRAID:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb8

    aput v6, v4, v5
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WEAVING_RIBBON:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb9

    aput v6, v4, v5
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WEAVING_STRIPS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xba

    aput v6, v4, v5
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WHITE_FLOWERS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xbb

    aput v6, v4, v5
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->WOODWORK:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xbc

    aput v6, v4, v5
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->X_ILLUSIONS:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xbd

    aput v6, v4, v5
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ZANY_TRIANGLES:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xbe

    aput v6, v4, v5
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ZIG_ZAG:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xbf

    aput v6, v4, v5
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v4, Lf6j$b;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;->ZIG_ZAG_STITCH:Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc0

    aput v6, v4, v5
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    .line 4
    :catch_c7
    invoke-static {}, Lhp;->values()[Lhp;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lf6j$b;->b:[I

    :try_start_c8
    sget-object v5, Lhp;->B:Lhp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    sget-object v4, Lf6j$b;->b:[I

    sget-object v5, Lhp;->I:Lhp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v4, Lf6j$b;->b:[I

    sget-object v5, Lhp;->S:Lhp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v4, Lf6j$b;->b:[I

    sget-object v5, Lhp;->T:Lhp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    .line 5
    :catch_cb
    invoke-static {}, Laq$a;->values()[Laq$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lf6j$b;->a:[I

    :try_start_cc
    sget-object v4, Laq$a;->B:Laq$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v1, Lf6j$b;->a:[I

    sget-object v3, Laq$a;->I:Laq$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v0, Lf6j$b;->a:[I

    sget-object v1, Laq$a;->S:Laq$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    return-void
.end method
