.class public synthetic Li8j$a;
.super Ljava/lang/Object;
.source "TablePropsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8j;
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

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lx9j;->values()[Lx9j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li8j$a;->i:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lx9j;->S:Lx9j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Li8j$a;->i:[I

    sget-object v3, Lx9j;->I:Lx9j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Li8j$a;->i:[I

    sget-object v4, Lx9j;->B:Lx9j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Li8j$a;->i:[I

    sget-object v5, Lx9j;->T:Lx9j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Ljtj;->values()[Ljtj;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Li8j$a;->h:[I

    :try_start_4
    sget-object v5, Ljtj;->f0:Ljtj;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Li8j$a;->h:[I

    sget-object v5, Ljtj;->l0:Ljtj;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lkq;->values()[Lkq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Li8j$a;->g:[I

    :try_start_6
    sget-object v5, Lkq;->S:Lkq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Li8j$a;->g:[I

    sget-object v5, Lkq;->B:Lkq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Li8j$a;->g:[I

    sget-object v5, Lkq;->I:Lkq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    :catch_8
    invoke-static {}, Ljq;->values()[Ljq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Li8j$a;->f:[I

    :try_start_9
    sget-object v5, Ljq;->B:Ljq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Li8j$a;->f:[I

    sget-object v5, Ljq;->S:Ljq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Li8j$a;->f:[I

    sget-object v5, Ljq;->I:Ljq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 5
    :catch_b
    invoke-static {}, Lmq;->values()[Lmq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Li8j$a;->e:[I

    :try_start_c
    sget-object v5, Lmq;->B:Lmq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Li8j$a;->e:[I

    sget-object v5, Lmq;->I:Lmq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Li8j$a;->e:[I

    sget-object v5, Lmq;->S:Lmq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Li8j$a;->e:[I

    sget-object v5, Lmq;->T:Lmq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/4 v4, 0x5

    :try_start_10
    sget-object v5, Li8j$a;->e:[I

    sget-object v6, Lmq;->U:Lmq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 6
    :catch_10
    invoke-static {}, Loq;->values()[Loq;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Li8j$a;->d:[I

    :try_start_11
    sget-object v6, Loq;->U:Loq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Li8j$a;->d:[I

    sget-object v6, Loq;->S:Loq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Li8j$a;->d:[I

    sget-object v6, Loq;->B:Loq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Li8j$a;->d:[I

    sget-object v6, Loq;->I:Loq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Li8j$a;->d:[I

    sget-object v6, Loq;->T:Loq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 7
    :catch_15
    invoke-static {}, Lnq;->values()[Lnq;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Li8j$a;->c:[I

    :try_start_16
    sget-object v6, Lnq;->I:Lnq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Li8j$a;->c:[I

    sget-object v6, Lnq;->B:Lnq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 8
    :catch_17
    invoke-static {}, Lxp;->values()[Lxp;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Li8j$a;->b:[I

    :try_start_18
    sget-object v6, Lxp;->B:Lxp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Li8j$a;->b:[I

    sget-object v6, Lxp;->I:Lxp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 9
    :catch_19
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Li8j$a;->a:[I

    :try_start_1a
    sget-object v6, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PADDING_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Li8j$a;->a:[I

    sget-object v5, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_BSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_RSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_TSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_OVERLAP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_CONDITION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TSTYLE_SHADING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LAYOUT_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Li8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->WIDTH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method
