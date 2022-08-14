.class public Lwwh;
.super Ljava/lang/Object;
.source "LanguageTool.java"


# static fields
.field public static a:Louh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Louh$a;

    invoke-direct {v0}, Louh$a;-><init>()V

    sput-object v0, Lwwh;->a:Louh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;)I
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "doc should not be null!"

    .line 1
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x64

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    new-array v4, v3, [C

    .line 5
    invoke-static {}, Louh;->m()Louh;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x804

    const/16 v17, 0x409

    if-ge v7, v2, :cond_15

    if-ge v8, v1, :cond_15

    sub-int v1, v2, v7

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v6, v7, v1

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v7, v6, v4, v2}, Luuh;->a(II[CI)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_14

    .line 8
    aget-char v6, v4, v2

    const/16 v0, 0x13

    if-ne v6, v0, :cond_2

    .line 9
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v0

    move/from16 v20, v3

    add-int v3, v7, v2

    .line 10
    invoke-virtual {v0, v3}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result v0

    sub-int v7, v0, v1

    goto/16 :goto_a

    :cond_2
    move/from16 v20, v3

    .line 12
    :cond_3
    sget-object v0, Lwwh;->a:Louh$a;

    invoke-virtual {v5, v0, v6}, Louh;->j(Louh$a;I)V

    .line 13
    sget-object v0, Lwwh;->a:Louh$a;

    iget v0, v0, Louh$a;->a:I

    if-eqz v0, :cond_10

    const/16 v3, 0x24

    if-eq v0, v3, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_7

    const/16 v3, 0x74

    if-eq v0, v3, :cond_8

    const/16 v3, 0x77

    if-eq v0, v3, :cond_8

    const/16 v3, 0x88

    if-eq v0, v3, :cond_9

    const/16 v3, 0x97

    if-eq v0, v3, :cond_8

    const/16 v3, 0xf6

    if-eq v0, v3, :cond_8

    const/16 v3, 0x92

    if-eq v0, v3, :cond_9

    const/16 v3, 0x93

    if-eq v0, v3, :cond_9

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x80

    if-lt v6, v0, :cond_4

    const/16 v0, 0xa0

    if-gt v6, v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v15, :cond_6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x32

    if-le v11, v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v3, 0x411

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/16 v3, 0x411

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :pswitch_0
    const/4 v0, 0x0

    const/16 v6, 0x32

    goto :goto_4

    :cond_8
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    const/16 v3, 0x411

    const/16 v6, 0x32

    goto :goto_7

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x411

    if-ne v3, v14, :cond_a

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x32

    if-le v12, v6, :cond_e

    return v3

    :cond_a
    const/16 v3, 0x412

    const/16 v6, 0x32

    if-ne v3, v14, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-le v9, v6, :cond_c

    return v3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    if-le v10, v6, :cond_c

    return v16

    :cond_c
    :goto_3
    const/16 v3, 0x411

    goto :goto_5

    :goto_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x411

    if-le v12, v6, :cond_d

    return v3

    :cond_d
    const/16 v14, 0x411

    :cond_e
    :goto_5
    const/4 v15, 0x0

    :goto_6
    const/16 v18, 0x412

    goto :goto_9

    :goto_7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x412

    if-le v9, v6, :cond_f

    return v18

    :cond_f
    const/16 v14, 0x412

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    const/16 v3, 0x411

    const/16 v18, 0x412

    const/16 v0, 0x20

    if-gt v6, v0, :cond_11

    if-ltz v6, :cond_11

    goto :goto_8

    :cond_11
    const/16 v0, 0x39

    if-gt v6, v0, :cond_12

    const/16 v0, 0x30

    if-lt v6, v0, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x32

    if-le v13, v0, :cond_13

    return v17

    :cond_13
    const/16 v14, 0x409

    goto :goto_8

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_14
    move/from16 v20, v3

    :goto_a
    add-int/2addr v7, v1

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v3, v20

    const/16 v1, 0x64

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x411

    const/16 v18, 0x412

    if-le v10, v11, :cond_16

    const/16 v6, 0x804

    goto :goto_b

    :cond_16
    move v10, v11

    const/4 v6, 0x0

    :goto_b
    if-le v9, v10, :cond_17

    const/16 v6, 0x412

    goto :goto_c

    :cond_17
    move v9, v10

    :goto_c
    if-le v12, v9, :cond_18

    const/16 v6, 0x411

    goto :goto_d

    :cond_18
    move v12, v9

    :goto_d
    if-le v13, v12, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v17, v6

    :goto_e
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Luuh;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "doc should not be null!"

    .line 1
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Luuh;->getLength()I

    move-result v3

    if-gtz v3, :cond_1

    return v2

    .line 3
    :cond_1
    div-int/lit8 v2, v1, 0x2

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    new-array v5, v4, [C

    .line 6
    invoke-static {}, Louh;->m()Louh;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v3, :cond_a

    if-ge v9, v1, :cond_a

    sub-int v13, v3, v8

    .line 7
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int v14, v8, v13

    .line 8
    invoke-interface {v0, v8, v14, v5, v7}, Luuh;->a(II[CI)I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_9

    .line 9
    aget-char v15, v5, v14

    const/16 v7, 0x13

    if-ne v15, v7, :cond_2

    .line 10
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v7

    add-int v0, v8, v14

    .line 11
    invoke-virtual {v7, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result v0

    sub-int v8, v0, v13

    goto :goto_3

    .line 13
    :cond_2
    sget-object v0, Lwwh;->a:Louh$a;

    invoke-virtual {v6, v0, v15}, Louh;->j(Louh$a;I)V

    .line 14
    sget-object v0, Lwwh;->a:Louh$a;

    iget v0, v0, Louh$a;->a:I

    if-eqz v0, :cond_5

    const/16 v7, 0x6a

    if-eq v0, v7, :cond_4

    const/16 v7, 0x74

    if-eq v0, v7, :cond_4

    const/16 v7, 0x77

    if-eq v0, v7, :cond_4

    const/16 v7, 0x97

    if-eq v0, v7, :cond_4

    const/16 v7, 0xf6

    if-eq v0, v7, :cond_4

    const/16 v0, 0x80

    if-lt v15, v0, :cond_3

    const/16 v0, 0xa0

    if-gt v15, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    if-le v11, v2, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    if-le v10, v2, :cond_8

    const/16 v0, 0x804

    return v0

    :cond_5
    const/16 v0, 0x20

    if-gt v15, v0, :cond_6

    if-ltz v15, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x39

    if-gt v15, v0, :cond_7

    const/16 v0, 0x30

    if-lt v15, v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    if-le v12, v2, :cond_8

    const/16 v0, 0x409

    return v0

    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    :goto_3
    add-int/2addr v8, v13

    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Luuh;)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0}, Lwwh;->e(Luuh;I)Z

    move-result p0

    return p0
.end method

.method public static final e(Luuh;I)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v2, p1, 0x2

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    new-array v3, v2, [C

    .line 4
    invoke-static {}, Louh;->m()Louh;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    if-lez p1, :cond_5

    sub-int v6, v1, v5

    .line 5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    .line 6
    invoke-interface {p0, v5, v7, v3, v0}, Luuh;->a(II[CI)I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 7
    aget-char v8, v3, v7

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    .line 8
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v9}, Lldi$d;->c()I

    move-result v5

    goto :goto_2

    .line 11
    :cond_2
    sget-object v9, Lwwh;->a:Louh$a;

    invoke-virtual {v4, v9, v8}, Louh;->j(Louh$a;I)V

    .line 12
    sget-object v8, Lwwh;->a:Louh$a;

    iget v8, v8, Louh$a;->a:I

    invoke-static {v8}, Lwwh;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    goto :goto_0

    :cond_5
    return v0
.end method
