.class public Lx4k;
.super Ls4k;
.source "WestLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 17

    move/from16 v0, p2

    move-object/from16 v7, p6

    .line 1
    iget v1, v7, Ln4k$a;->q:I

    .line 2
    iget-object v2, v7, Ln4k$a;->l:Ll3k;

    .line 3
    iget-object v3, v7, Ln4k$a;->b:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    .line 4
    iget-object v4, v7, Ln4k$a;->o:[I

    .line 5
    aget v5, p5, p3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v8, v1, :cond_a

    const/16 v1, 0x5a

    const/16 v9, 0x7a

    const/16 v10, 0x41

    const/16 v11, 0x61

    if-nez v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v5, p3, 0x1

    move/from16 v12, p4

    move-object/from16 v13, p5

    const/4 v14, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    if-lt v5, v12, :cond_0

    .line 6
    invoke-virtual {v3, v2, v4}, Lmsh;->N(I[I)[I

    move-result-object v13

    .line 7
    aget v5, v4, v6

    .line 8
    aget v12, v4, v8

    .line 9
    :cond_0
    aget v15, v13, v5

    if-lt v15, v11, :cond_1

    if-le v15, v9, :cond_2

    :cond_1
    if-lt v15, v10, :cond_3

    if-gt v15, v1, :cond_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v8, v14

    goto/16 :goto_5

    :cond_4
    int-to-char v5, v5

    .line 10
    invoke-interface {v2, v5}, Ll3k;->b(C)C

    move-result v5

    .line 11
    aput v5, p5, p3

    .line 12
    iget-boolean v5, v7, Ln4k$a;->y:Z

    add-int/lit8 v12, p1, 0x1

    add-int/lit8 v13, p3, 0x1

    move/from16 v14, p4

    move-object/from16 v15, p5

    const/16 v16, 0x1

    :goto_1
    if-ge v12, v0, :cond_9

    if-lt v13, v14, :cond_5

    .line 13
    invoke-virtual {v3, v12, v4}, Lmsh;->N(I[I)[I

    move-result-object v15

    .line 14
    aget v13, v4, v6

    .line 15
    aget v14, v4, v8

    .line 16
    :cond_5
    aget v8, v15, v13

    if-lt v8, v11, :cond_6

    if-le v8, v9, :cond_7

    :cond_6
    if-lt v8, v10, :cond_9

    if-gt v8, v1, :cond_9

    :cond_7
    int-to-char v8, v8

    .line 17
    invoke-interface {v2, v8}, Ll3k;->a(C)C

    move-result v8

    .line 18
    iget-boolean v1, v7, Ln4k$a;->y:Z

    if-eq v1, v5, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    aput v8, v15, v13

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x5a

    const/4 v8, 0x1

    goto :goto_1

    .line 20
    :cond_9
    :goto_2
    iput-boolean v5, v7, Ln4k$a;->y:Z

    move/from16 v8, v16

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    if-ne v8, v1, :cond_d

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    move/from16 v5, p4

    move-object/from16 v8, p5

    const/4 v9, 0x1

    :goto_3
    if-ge v1, v0, :cond_c

    if-lt v2, v5, :cond_b

    .line 21
    invoke-virtual {v3, v1, v4}, Lmsh;->N(I[I)[I

    move-result-object v8

    .line 22
    aget v2, v4, v6

    const/4 v10, 0x1

    .line 23
    aget v5, v4, v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x1

    .line 24
    :goto_4
    aget v11, v8, v2

    const/16 v12, 0x30

    if-lt v11, v12, :cond_c

    const/16 v12, 0x39

    if-gt v11, v12, :cond_c

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    move v8, v9

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    if-eqz v2, :cond_e

    int-to-char v0, v5

    .line 25
    invoke-interface {v2, v0}, Ll3k;->a(C)C

    move-result v0

    if-eq v0, v5, :cond_e

    .line 26
    aput v0, p5, p3

    :cond_e
    const/4 v8, 0x1

    :goto_5
    add-int v2, p1, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 27
    invoke-virtual/range {v0 .. v6}, Ls4k;->q(IIII[ILn4k$a;)V

    .line 28
    iget-boolean v0, v7, Ln4k$a;->y:Z

    iput-boolean v0, v7, Ln4k$a;->z:Z

    return v8
.end method
