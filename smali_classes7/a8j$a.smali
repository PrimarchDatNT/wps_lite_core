.class public synthetic La8j$a;
.super Ljava/lang/Object;
.source "TokenProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8j;
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
    .locals 9

    .line 1
    invoke-static {}, Liq;->values()[Liq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La8j$a;->f:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Liq;->B:Liq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Ljtj;->values()[Ljtj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La8j$a;->e:[I

    :try_start_1
    sget-object v2, Ljtj;->x0:Ljtj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    invoke-static {}, Lvp;->values()[Lvp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La8j$a;->d:[I

    :try_start_2
    sget-object v2, Lvp;->B:Lvp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La8j$a;->c:[I

    :try_start_3
    sget-object v2, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ELEMENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x2

    :try_start_4
    sget-object v2, La8j$a;->c:[I

    sget-object v3, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_REFERENCE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x3

    :try_start_5
    sget-object v3, La8j$a;->c:[I

    sget-object v4, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_CONTINUATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, La8j$a;->c:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_AUTHOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, La8j$a;->c:[I

    sget-object v6, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_SPECIAL_CHARACTER:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x6

    :try_start_8
    sget-object v6, La8j$a;->c:[I

    sget-object v7, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BOOKMARK:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x7

    :try_start_9
    sget-object v7, La8j$a;->c:[I

    sget-object v8, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TAB_COUNT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 5
    :catch_9
    invoke-static {}, Lktj;->values()[Lktj;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, La8j$a;->b:[I

    :try_start_a
    sget-object v8, Lktj;->q0:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, La8j$a;->b:[I

    sget-object v8, Lktj;->I0:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, La8j$a;->b:[I

    sget-object v8, Lktj;->p1:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, La8j$a;->b:[I

    sget-object v8, Lktj;->s1:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, La8j$a;->b:[I

    sget-object v8, Lktj;->e1:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, La8j$a;->b:[I

    sget-object v8, Lktj;->A0:Lktj;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, La8j$a;->b:[I

    sget-object v7, Lktj;->B0:Lktj;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v5, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->C0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->D0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->E0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->F0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->v1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->x1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->D1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->F1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->k1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->e0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->B1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->d0:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->W:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->S:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v5, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, La8j$a;->b:[I

    sget-object v6, Lktj;->L1:Lktj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v5, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 6
    :catch_1f
    invoke-static {}, Lv8j;->values()[Lv8j;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, La8j$a;->a:[I

    :try_start_20
    sget-object v6, Lv8j;->I:Lv8j;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, La8j$a;->a:[I

    sget-object v5, Lv8j;->S:Lv8j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, La8j$a;->a:[I

    sget-object v1, Lv8j;->W:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, La8j$a;->a:[I

    sget-object v1, Lv8j;->Y:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, La8j$a;->a:[I

    sget-object v1, Lv8j;->X:Lv8j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method
