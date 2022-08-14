.class public Lczh;
.super Ljava/lang/Object;
.source "WCnSTConvert.java"


# instance fields
.field public final a:Lcn/wps/moffice/convert/CnSTConvert;

.field public b:[C

.field public c:[C

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/convert/CnSTConvert;

    invoke-direct {v0}, Lcn/wps/moffice/convert/CnSTConvert;-><init>()V

    iput-object v0, p0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    const/16 v0, 0x400

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lczh;->b:[C

    new-array v1, v0, [C

    .line 4
    iput-object v1, p0, Lczh;->c:[C

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lczh;->d:[I

    return-void
.end method


# virtual methods
.method public final a(IILuuh;)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p3 .. p3}, Luuh;->e0()Lwci;

    move-result-object v2

    .line 2
    invoke-interface/range {p3 .. p3}, Luuh;->W()Lzci;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_0
    if-gt v11, v1, :cond_c

    .line 3
    iget-object v6, v0, Lczh;->d:[I

    aget v6, v6, v11

    if-gez v6, :cond_0

    neg-int v6, v6

    add-int/2addr v4, v6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v7, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v7, v6}, Lcn/wps/moffice/convert/CnSTConvert;->b(I)I

    move-result v7

    .line 5
    iget-object v8, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v8, v6}, Lcn/wps/moffice/convert/CnSTConvert;->c(I)I

    move-result v6

    add-int v8, v4, p2

    add-int/2addr v8, v3

    .line 6
    invoke-interface {v2, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v12

    .line 7
    invoke-interface {v12}, Lyci$a;->d2()I

    move-result v13

    if-ne v8, v13, :cond_1

    .line 8
    invoke-interface {v12}, Lwci$a;->getNext()Lwci$a;

    move-result-object v12

    :cond_1
    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move-object/from16 v20, v12

    move v12, v3

    move-object/from16 v3, v20

    move/from16 v21, v13

    move v13, v4

    move/from16 v4, v21

    :goto_2
    add-int v5, v8, v16

    if-le v5, v4, :cond_6

    sub-int v7, v4, v8

    .line 9
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_2

    add-int v4, v8, v7

    .line 10
    iget-object v5, v0, Lczh;->c:[C

    add-int v17, v14, v6

    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v18

    move-object v3, v9

    move v10, v6

    move v6, v14

    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v17

    move v0, v8

    move-object/from16 v8, v18

    invoke-interface/range {v3 .. v8}, Lzci;->b(I[CIILire;)V

    goto :goto_3

    :cond_2
    move v10, v6

    move v0, v8

    move/from16 v19, v11

    move v11, v7

    :goto_3
    if-lez v11, :cond_3

    add-int v8, v0, v11

    .line 11
    invoke-interface {v9, v0, v8}, Lzci;->e(II)I

    :cond_3
    add-int/2addr v13, v11

    add-int/2addr v14, v10

    sub-int v16, v16, v11

    sub-int/2addr v15, v10

    add-int v8, v0, v10

    .line 12
    invoke-interface {v2, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    if-ne v8, v4, :cond_4

    if-lez v16, :cond_4

    .line 14
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    :cond_4
    move-object v3, v0

    if-eq v11, v10, :cond_5

    sub-int v6, v10, v11

    add-int/2addr v12, v6

    :cond_5
    move-object/from16 v0, p0

    move/from16 v11, v19

    goto :goto_2

    :cond_6
    move v0, v8

    move/from16 v19, v11

    if-gt v5, v4, :cond_b

    move/from16 v10, v16

    move/from16 v11, v19

    :goto_4
    add-int/lit8 v5, v11, 0x1

    move v8, v0

    move-object/from16 v0, p0

    if-gt v5, v1, :cond_7

    .line 15
    iget-object v6, v0, Lczh;->d:[I

    aget v7, v6, v5

    if-ltz v7, :cond_7

    .line 16
    aget v6, v6, v5

    .line 17
    iget-object v7, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v7, v6}, Lcn/wps/moffice/convert/CnSTConvert;->b(I)I

    move-result v7

    .line 18
    iget-object v1, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/convert/CnSTConvert;->c(I)I

    move-result v1

    add-int v6, v8, v10

    add-int/2addr v6, v7

    if-gt v6, v4, :cond_7

    add-int/2addr v10, v7

    add-int/2addr v15, v1

    move/from16 v1, p1

    move v11, v5

    move v0, v8

    goto :goto_4

    :cond_7
    if-lez v15, :cond_8

    add-int v4, v8, v10

    .line 19
    iget-object v5, v0, Lczh;->c:[C

    add-int v7, v14, v15

    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v1

    move-object v3, v9

    move v6, v14

    move v0, v8

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lzci;->b(I[CIILire;)V

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_5
    if-lez v10, :cond_9

    add-int v8, v0, v10

    .line 20
    invoke-interface {v9, v0, v8}, Lzci;->e(II)I

    :cond_9
    add-int/2addr v13, v10

    add-int/2addr v14, v15

    if-eq v10, v15, :cond_a

    sub-int/2addr v15, v10

    add-int/2addr v12, v15

    :cond_a
    move v3, v12

    move v4, v13

    move v5, v14

    goto/16 :goto_1

    :cond_b
    move v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v19

    goto/16 :goto_1

    :goto_6
    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, p2}, Lczh;->d(Liwh;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const-string p2, "cn_t2s"

    goto :goto_1

    :cond_2
    const-string p2, "cn_s2t"

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 8
    throw p1
.end method

.method public final c(Liwh;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lczh;->d(Liwh;I)V

    .line 4
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-ne p2, v2, :cond_0

    const-string p2, "cn_t2s"

    goto :goto_0

    :cond_0
    const-string p2, "cn_s2t"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 6
    throw p1
.end method

.method public final d(Liwh;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Luuh;->i1()Lwei;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwei;->x(Z)V

    .line 3
    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Liwh;->N3()I

    move-result v5

    .line 6
    invoke-interface {v2}, Lzci;->r()V

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    .line 7
    iget-object v7, v0, Lczh;->b:[C

    array-length v7, v7

    sub-int v8, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v4

    .line 8
    iget-object v8, v0, Lczh;->b:[C

    invoke-interface {v2, v4, v7, v8, v6}, Lzci;->a(II[CI)I

    move-result v12

    if-gtz v12, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v8, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    iget-object v9, v0, Lczh;->b:[C

    invoke-virtual {v8, v9, v6, v12}, Lcn/wps/moffice/convert/CnSTConvert;->f([CII)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    iget-object v9, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    iget-object v10, v0, Lczh;->b:[C

    const/4 v11, 0x0

    iget-object v13, v0, Lczh;->c:[C

    iget-object v14, v0, Lczh;->d:[I

    invoke-virtual/range {v9 .. v14}, Lcn/wps/moffice/convert/CnSTConvert;->h([CII[C[I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v9, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    iget-object v10, v0, Lczh;->b:[C

    const/4 v11, 0x0

    iget-object v13, v0, Lczh;->c:[C

    iget-object v14, v0, Lczh;->d:[I

    invoke-virtual/range {v9 .. v14}, Lcn/wps/moffice/convert/CnSTConvert;->k([CII[C[I)V

    .line 12
    :goto_2
    iget-object v8, v0, Lczh;->d:[I

    aget v6, v8, v6

    if-ne v6, v3, :cond_4

    .line 13
    aget v9, v8, v3

    if-gez v9, :cond_4

    if-ge v7, v5, :cond_1

    .line 14
    iget-object v4, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v4}, Lcn/wps/moffice/convert/CnSTConvert;->a()I

    move-result v4

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_4
    if-ge v7, v5, :cond_7

    .line 15
    aget v8, v8, v6

    if-lez v8, :cond_5

    .line 16
    iget-object v9, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v9, v8}, Lcn/wps/moffice/convert/CnSTConvert;->b(I)I

    move-result v8

    .line 17
    iget-object v9, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v9}, Lcn/wps/moffice/convert/CnSTConvert;->a()I

    move-result v9

    if-ge v8, v9, :cond_7

    :goto_3
    add-int/lit8 v6, v6, -0x1

    :goto_4
    sub-int/2addr v7, v8

    goto :goto_5

    :cond_5
    if-gez v8, :cond_7

    neg-int v8, v8

    .line 18
    iget-object v9, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v9}, Lcn/wps/moffice/convert/CnSTConvert;->a()I

    move-result v9

    if-ge v8, v9, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v9, v0, Lczh;->d:[I

    iget-object v10, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v10}, Lcn/wps/moffice/convert/CnSTConvert;->a()I

    move-result v10

    sub-int/2addr v8, v10

    neg-int v8, v8

    aput v8, v9, v6

    .line 20
    iget-object v8, v0, Lczh;->a:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v8}, Lcn/wps/moffice/convert/CnSTConvert;->a()I

    move-result v8

    goto :goto_4

    :cond_7
    :goto_5
    if-gtz v6, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0, v6, v4, v1}, Lczh;->a(IILuuh;)I

    move-result v4

    add-int v6, v7, v4

    add-int/2addr v5, v4

    move v4, v6

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-interface {v1}, Luuh;->i1()Lwei;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwei;->x(Z)V

    .line 23
    invoke-interface {v2}, Lzci;->l()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v5}, Liwh;->m5(II)V

    return-void
.end method

.method public e(Liwh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lczh;->c(Liwh;I)V

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lczh;->b(Lcn/wps/moffice/writer/core/TextDocument;I)V

    return-void
.end method

.method public g(Liwh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lczh;->c(Liwh;I)V

    return-void
.end method

.method public h(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lczh;->b(Lcn/wps/moffice/writer/core/TextDocument;I)V

    return-void
.end method
