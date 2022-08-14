.class public synthetic Lb8j$a;
.super Ljava/lang/Object;
.source "AbstractPropsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8j;
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

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lpq;->values()[Lpq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb8j$a;->l:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lpq;->B:Lpq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lb8j$a;->l:[I

    sget-object v3, Lpq;->S:Lpq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lb8j$a;->l:[I

    sget-object v4, Lpq;->I:Lpq;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lb8j$a;->l:[I

    sget-object v5, Lpq;->T:Lpq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lxq;->values()[Lxq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb8j$a;->k:[I

    :try_start_4
    sget-object v5, Lxq;->B:Lxq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lb8j$a;->k:[I

    sget-object v5, Lxq;->I:Lxq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lb8j$a;->k:[I

    sget-object v5, Lxq;->S:Lxq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :catch_6
    invoke-static {}, Lsq;->values()[Lsq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb8j$a;->j:[I

    :try_start_7
    sget-object v5, Lsq;->B:Lsq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lb8j$a;->j:[I

    sget-object v5, Lsq;->I:Lsq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lb8j$a;->j:[I

    sget-object v5, Lsq;->S:Lsq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lb8j$a;->j:[I

    sget-object v5, Lsq;->T:Lsq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Lip;->values()[Lip;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb8j$a;->i:[I

    :try_start_b
    sget-object v5, Lip;->B:Lip;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lb8j$a;->i:[I

    sget-object v5, Lip;->I:Lip;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lb8j$a;->i:[I

    sget-object v5, Lip;->S:Lip;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lb8j$a;->i:[I

    sget-object v5, Lip;->T:Lip;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v4, 0x5

    :try_start_f
    sget-object v5, Lb8j$a;->i:[I

    sget-object v6, Lip;->U:Lip;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 5
    :catch_f
    invoke-static {}, Lrq;->values()[Lrq;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lb8j$a;->h:[I

    :try_start_10
    sget-object v6, Lrq;->T:Lrq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lb8j$a;->h:[I

    sget-object v6, Lrq;->V:Lrq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 6
    :catch_11
    invoke-static {}, Luq;->values()[Luq;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lb8j$a;->g:[I

    :try_start_12
    sget-object v6, Luq;->B:Luq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lb8j$a;->g:[I

    sget-object v6, Luq;->I:Luq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lb8j$a;->g:[I

    sget-object v6, Luq;->S:Luq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 7
    :catch_14
    invoke-static {}, Lqq;->values()[Lqq;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lb8j$a;->f:[I

    :try_start_15
    sget-object v6, Lqq;->B:Lqq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lb8j$a;->f:[I

    sget-object v6, Lqq;->I:Lqq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lb8j$a;->f:[I

    sget-object v6, Lqq;->S:Lqq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Lb8j$a;->f:[I

    sget-object v6, Lqq;->T:Lqq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lb8j$a;->f:[I

    sget-object v6, Lqq;->U:Lqq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/4 v5, 0x6

    :try_start_1a
    sget-object v6, Lb8j$a;->f:[I

    sget-object v7, Lqq;->V:Lqq;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/4 v6, 0x7

    :try_start_1b
    sget-object v7, Lb8j$a;->f:[I

    sget-object v8, Lqq;->W:Lqq;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 8
    :catch_1b
    invoke-static {}, Lsp;->values()[Lsp;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lb8j$a;->e:[I

    :try_start_1c
    sget-object v8, Lsp;->B:Lsp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lb8j$a;->e:[I

    sget-object v8, Lsp;->S:Lsp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v7, Lb8j$a;->e:[I

    sget-object v8, Lsp;->I:Lsp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v7, Lb8j$a;->e:[I

    sget-object v8, Lsp;->T:Lsp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 9
    :catch_1f
    invoke-static {}, Lwq;->values()[Lwq;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lb8j$a;->d:[I

    :try_start_20
    sget-object v8, Lwq;->B:Lwq;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v7, Lb8j$a;->d:[I

    sget-object v8, Lwq;->I:Lwq;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 10
    :catch_21
    invoke-static {}, Ljp;->values()[Ljp;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lb8j$a;->c:[I

    :try_start_22
    sget-object v8, Ljp;->B:Ljp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v7, Lb8j$a;->c:[I

    sget-object v8, Ljp;->I:Ljp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v7, Lb8j$a;->c:[I

    sget-object v8, Ljp;->S:Ljp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 11
    :catch_24
    invoke-static {}, Llp;->values()[Llp;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lb8j$a;->b:[I

    :try_start_25
    sget-object v8, Llp;->B:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->I:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->S:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->T:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->U:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->V:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v7, Lb8j$a;->b:[I

    sget-object v8, Llp;->W:Llp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    const/16 v7, 0x8

    :try_start_2c
    sget-object v8, Lb8j$a;->b:[I

    sget-object v9, Llp;->X:Llp;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    const/16 v8, 0x9

    :try_start_2d
    sget-object v9, Lb8j$a;->b:[I

    sget-object v10, Llp;->Y:Llp;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    const/16 v9, 0xa

    :try_start_2e
    sget-object v10, Lb8j$a;->b:[I

    sget-object v11, Llp;->Z:Llp;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    const/16 v10, 0xb

    :try_start_2f
    sget-object v11, Lb8j$a;->b:[I

    sget-object v12, Llp;->a0:Llp;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    const/16 v11, 0xc

    :try_start_30
    sget-object v12, Lb8j$a;->b:[I

    sget-object v13, Llp;->b0:Llp;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    const/16 v12, 0xd

    :try_start_31
    sget-object v13, Lb8j$a;->b:[I

    sget-object v14, Llp;->c0:Llp;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 12
    :catch_31
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    sput-object v13, Lb8j$a;->a:[I

    :try_start_32
    sget-object v14, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v13, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lb8j$a;->a:[I

    sget-object v13, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_FONT_SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v1, v13
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ASCII_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FAREAST_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HANSI_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->COLOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_WEIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_STYLE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_VARIANT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->DISPLAY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HIDE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BACKGROUND:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PATTERN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BACKGROUND_COLOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_TRANSFORM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LETTER_SPACING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FONT_KERNING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_GRID_MODE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_NO_PROOF:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ANSI_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FAREAST_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->VERTICAL_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FONT_WIDTH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_EFFECT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_SHADOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_ANIMATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_EMPHASIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TEXT_RAISE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_UNDERLINE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_LINE_THROUGH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_DECORATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_CHAR_TYPE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_SYMBOL_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MARGIN_TOP_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MARGIN_BOTTOM_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_INDENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_CHAR_INDENT_COUNT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LINE_HEIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_OUTLINE_LEVEL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LAYOUT_GRID_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MIRROR_INDENTS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TAB_STOPS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PAGE_BREAK_AFTER:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PAGE_BREAK_BEFORE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_BREAK_OVERRIDE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PUNCTUATION_WRAP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->WORD_BREAK:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PUNCTUATION_TRIM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v0, Lb8j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_AUTOSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    return-void
.end method
