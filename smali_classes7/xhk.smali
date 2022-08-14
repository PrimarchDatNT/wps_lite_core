.class public Lxhk;
.super Ljava/lang/Object;
.source "CommentCache.java"


# instance fields
.field public a:Lsrh;

.field public b:Lj9w;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxhk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsrh;

    invoke-direct {v0}, Lsrh;-><init>()V

    iput-object v0, p0, Lxhk;->a:Lsrh;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lxhk;->b:Lj9w;

    .line 5
    iput p1, p0, Lxhk;->c:I

    return-void
.end method


# virtual methods
.method public final a(I[ILj9w;)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-virtual {p3, v0}, Lj9w;->l(I)I

    move-result v0

    .line 2
    iget v1, p0, Lxhk;->c:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 3
    aget p1, p2, v2

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v1, 0x0

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p3, p1}, Lj9w;->l(I)I

    move-result p1

    .line 5
    aget p3, p2, v1

    if-ne p1, p3, :cond_1

    .line 6
    aget p1, p2, v2

    goto :goto_0

    .line 7
    :cond_1
    aget p2, p2, v1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b(Lj9w;II[I[I)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move v2, p2

    move-object/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p5

    if-lt v2, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x5

    .line 1
    invoke-virtual {p1, v8, p2, v11}, Lj9w;->z([III)[I

    move v12, v2

    move v0, v9

    :cond_1
    :goto_0
    if-ge v12, v0, :cond_5

    :goto_1
    if-ge v12, v0, :cond_2

    .line 2
    invoke-virtual {p0, v0, v8, p1}, Lxhk;->a(I[ILj9w;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x5

    goto :goto_1

    :cond_2
    if-eq v12, v0, :cond_3

    .line 3
    array-length v1, v10

    invoke-virtual {p1, v10, v0, v1}, Lj9w;->z([III)[I

    .line 4
    invoke-virtual {p1, v12, v10}, Lj9w;->t(I[I)V

    :cond_3
    :goto_2
    if-ge v12, v0, :cond_4

    .line 5
    invoke-virtual {p0, v12, v8, p1}, Lxhk;->a(I[ILj9w;)I

    move-result v1

    if-gtz v1, :cond_4

    add-int/lit8 v12, v12, 0x5

    goto :goto_2

    :cond_4
    if-eq v12, v0, :cond_1

    .line 6
    array-length v1, v10

    invoke-virtual {p1, v10, v12, v1}, Lj9w;->z([III)[I

    .line 7
    invoke-virtual {p1, v0, v10}, Lj9w;->t(I[I)V

    goto :goto_0

    :cond_5
    if-eq v12, v2, :cond_6

    .line 8
    invoke-virtual {p1, v12, v8}, Lj9w;->t(I[I)V

    :cond_6
    add-int/lit8 v3, v12, -0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxhk;->b(Lj9w;II[I[I)V

    add-int/lit8 v2, v12, 0x5

    move/from16 v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxhk;->b(Lj9w;II[I[I)V

    return-void
.end method

.method public final c(Lidi$a;Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lidi$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 5
    invoke-interface {p2}, Luuh;->l()Lrjp;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-interface {p2}, Luuh;->U0()Ljdi;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p2}, Luuh;->U0()Ljdi;

    move-result-object v4

    invoke-virtual {v4, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v0
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lrjp;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 11
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    .line 12
    invoke-interface {p2, p1}, Luuh;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    return v1

    .line 13
    :goto_2
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 14
    throw p1
.end method

.method public final d(Lj9w;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v5, v0, -0x5

    new-array v6, v1, [I

    new-array v7, v1, [I

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lxhk;->b(Lj9w;II[I[I)V

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->b:Lj9w;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->b:Lj9w;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 6

    .line 1
    iget v0, p0, Lxhk;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lxhk;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_1

    add-int v3, v1, v0

    .line 3
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v3, 0x5

    .line 4
    iget-object v5, p0, Lxhk;->b:Lj9w;

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v5, v4}, Lj9w;->l(I)I

    move-result v4

    if-ge p1, v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_0
    if-le p1, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-eq v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lxhk;->h(I)I

    move-result p1

    invoke-virtual {p0, v3}, Lxhk;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxhk;->m()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 7
    iget-object v2, p0, Lxhk;->b:Lj9w;

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lj9w;->l(I)I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lxhk;->h(I)I

    move-result p1

    invoke-virtual {p0, v1}, Lxhk;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->b:Lj9w;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxhk;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lxhk;->b:Lj9w;

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v3

    if-gt v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(ILush;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxhk;->k(ILush;Z)V

    return-void
.end method

.method public k(ILush;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxhk;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static/range {p1 .. p2}, Lbsh;->k3(ILush;)I

    move-result v3

    .line 3
    iget v4, v0, Lxhk;->d:I

    if-ne v4, v1, :cond_0

    iget v4, v0, Lxhk;->e:I

    if-ne v4, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iput v1, v0, Lxhk;->d:I

    .line 5
    iput v3, v0, Lxhk;->e:I

    .line 6
    :cond_1
    iget-object v3, v0, Lxhk;->b:Lj9w;

    .line 7
    invoke-virtual {v3}, Lj9w;->r()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Luuh;->k()Lidi;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lxhk;->a:Lsrh;

    .line 11
    invoke-static/range {p1 .. p2}, Lbsh;->v2(ILush;)I

    move-result v1

    .line 12
    invoke-virtual {v5, v1, v2}, Lhsh;->f(ILush;)V

    .line 13
    invoke-virtual {v5}, Lsrh;->u()[I

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 14
    invoke-virtual {v5}, Lsrh;->v()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_b

    mul-int/lit8 v10, v8, 0x4

    add-int/lit8 v11, v10, 0x2

    .line 15
    aget v11, v1, v11

    invoke-virtual {v2, v11}, Lush;->T(I)I

    move-result v11

    if-gez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v12, v10, 0x0

    .line 16
    aget v12, v1, v12

    add-int/lit8 v13, v10, 0x1

    .line 17
    aget v13, v1, v13

    if-eqz p3, :cond_3

    if-ne v12, v13, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2, v12}, Lush;->T(I)I

    move-result v12

    .line 19
    invoke-virtual {v4, v11}, Lidi;->Y0(I)Lidi$a;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lb2m;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p2 .. p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lxhk;->c(Lidi$a;Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    if-gez v12, :cond_6

    .line 21
    invoke-virtual {v14}, Lidi$a;->X2()Lhdi$a;

    move-result-object v12

    invoke-virtual {v12}, Lfdi$d;->M2()I

    move-result v12

    .line 22
    :cond_6
    invoke-virtual {v2, v13}, Lush;->T(I)I

    move-result v13

    .line 23
    invoke-virtual {v4, v11}, Lidi;->Y0(I)Lidi$a;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {}, Lb2m;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p2 .. p2}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lxhk;->c(Lidi$a;Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    if-gez v13, :cond_9

    .line 25
    invoke-virtual {v14}, Lidi$a;->W2()Lgdi$a;

    move-result-object v13

    invoke-virtual {v13}, Lfdi$d;->M2()I

    move-result v13

    :cond_9
    if-eqz p3, :cond_a

    if-ne v12, v13, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v10, v10, 0x3

    .line 26
    aget v10, v1, v10

    invoke-static {v10}, Ljok;->a(I)I

    move-result v10

    aput v12, v6, v7

    aput v13, v6, v9

    const/4 v9, 0x2

    aput v13, v6, v9

    const/4 v9, 0x3

    aput v11, v6, v9

    const/4 v9, 0x4

    aput v10, v6, v9

    .line 27
    invoke-virtual {v3, v6}, Lj9w;->b([I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {v0, v3}, Lxhk;->d(Lj9w;)V

    .line 29
    iget v1, v0, Lxhk;->c:I

    if-ne v1, v9, :cond_e

    const/4 v1, -0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxhk;->m()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_e

    .line 31
    iget-object v4, v0, Lxhk;->b:Lj9w;

    mul-int/lit8 v5, v7, 0x5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Lj9w;->get(I)I

    move-result v4

    if-le v4, v1, :cond_c

    move v1, v4

    goto :goto_3

    :cond_c
    if-le v1, v4, :cond_d

    add-int/lit8 v5, v5, 0x2

    .line 32
    invoke-virtual {v3, v5, v1}, Lj9w;->s(II)I

    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lxhk;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxhk;->d:I

    .line 3
    iput v0, p0, Lxhk;->e:I

    return-void
.end method
