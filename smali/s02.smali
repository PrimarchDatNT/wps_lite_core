.class public Ls02;
.super Ljava/lang/Object;
.source "SfxEntry.java"


# instance fields
.field public a:Lc02;

.field public b:Ljava/lang/String;

.field public c:Ls02;

.field public d:Ls02;

.field public e:Ls02;

.field public f:Lb02;


# direct methods
.method public constructor <init>(Lc02;Lb02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls02;->a:Lc02;

    .line 3
    iput-object p1, p0, Ls02;->a:Lc02;

    .line 4
    iput-object p2, p0, Ls02;->f:Lb02;

    .line 5
    iget-object p1, p2, Lb02;->b:Ljava/lang/String;

    invoke-static {p1}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls02;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILq02;C)Lk02;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Ls02;->f:Lb02;

    iget-char v2, v2, Lb02;->e:C

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    return-object v11

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls02;->c()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls02;->l()I

    move-result v4

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls02;->f()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls02;->d()[C

    move-result-object v5

    if-gtz v2, :cond_1

    if-nez v2, :cond_5

    .line 7
    iget-object v6, v0, Ls02;->a:Lc02;

    invoke-virtual {v6}, Lc02;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int v6, v2, v4

    if-lt v6, v3, :cond_5

    :cond_1
    const/4 v3, 0x0

    if-lez v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ls02;->f:Lb02;

    iget-object v1, v1, Lb02;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 9
    invoke-virtual {v0, v13}, Ls02;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual/range {p3 .. p3}, Lq02;->g()C

    move-result v1

    invoke-virtual {v0, v5, v1}, Ls02;->q([CC)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    :cond_3
    iget-object v1, v0, Ls02;->a:Lc02;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Ls02;->f:Lb02;

    iget-char v8, v2, Lb02;->f:C

    const/4 v10, 0x0

    move-object v2, v13

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v12, v0, Ls02;->a:Lc02;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Ls02;->f:Lb02;

    iget-char v1, v1, Lb02;->f:C

    const/16 v21, 0x0

    move/from16 v19, v1

    move/from16 v20, p4

    invoke-virtual/range {v12 .. v21}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v11
.end method

.method public b(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCC)Lk02;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p5, p0, Ls02;->f:Lb02;

    iget-char p5, p5, Lb02;->e:C

    and-int/lit8 p5, p5, 0x1

    if-nez p5, :cond_0

    return-object p4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 3
    invoke-virtual {p0}, Ls02;->c()I

    move-result p6

    .line 4
    invoke-virtual {p0}, Ls02;->l()I

    move-result v0

    sub-int/2addr p5, p6

    .line 5
    invoke-virtual {p0}, Ls02;->f()I

    move-result p6

    if-gtz p5, :cond_1

    if-nez p5, :cond_b

    .line 6
    iget-object v1, p0, Ls02;->a:Lc02;

    invoke-virtual {v1}, Lc02;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int v1, p5, v0

    if-lt v1, p6, :cond_b

    :cond_1
    const/4 p6, 0x0

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls02;->f:Lb02;

    iget-object p1, p1, Lb02;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p6, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ls02;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_b

    .line 9
    iget-object p5, p0, Ls02;->a:Lc02;

    invoke-virtual {p5, p1}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lq02;->d()[C

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, p4

    .line 11
    :goto_1
    iget-object p6, p0, Ls02;->f:Lb02;

    iget-object v0, p6, Lb02;->g:[C

    .line 12
    iget-object v1, p1, Lk02;->b:[C

    iget-char p6, p6, Lb02;->f:C

    invoke-virtual {p0, v1, p6}, Ls02;->q([CC)Z

    move-result p6

    if-nez p6, :cond_4

    if-eqz p5, :cond_b

    iget-object p6, p0, Ls02;->f:Lb02;

    iget-char p6, p6, Lb02;->f:C

    invoke-virtual {p0, p5, p6}, Ls02;->q([CC)Z

    move-result p5

    if-eqz p5, :cond_b

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p2, p1, Lk02;->b:[C

    iget-object p5, p3, Lq02;->e:Lb02;

    iget-char p5, p5, Lb02;->f:C

    .line 13
    invoke-virtual {p0, p2, p5}, Ls02;->q([CC)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz v0, :cond_9

    iget-object p2, p3, Lq02;->e:Lb02;

    iget-char p2, p2, Lb02;->f:C

    .line 14
    invoke-virtual {p0, v0, p2}, Ls02;->q([CC)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    if-eqz p7, :cond_7

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, v0, p7}, Ls02;->q([CC)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    if-eqz p9, :cond_8

    iget-object p2, p1, Lk02;->b:[C

    .line 16
    invoke-virtual {p0, p2, p9}, Ls02;->q([CC)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    if-eqz p8, :cond_a

    iget-object p2, p1, Lk02;->b:[C

    .line 17
    invoke-virtual {p0, p2, p8}, Ls02;->q([CC)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {p0, v0, p8}, Ls02;->q([CC)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return-object p1

    :cond_b
    return-object p4
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget-object v0, v0, Lb02;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget-object v0, v0, Lb02;->g:[C

    return-object v0
.end method

.method public e()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget-object v0, v0, Lb02;->d:[C

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget v0, v0, Lb02;->c:I

    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget-char v0, v0, Lb02;->f:C

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ls02;
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->c:Ls02;

    return-object v0
.end method

.method public j()Ls02;
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->d:Ls02;

    return-object v0
.end method

.method public k()Ls02;
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->e:Ls02;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->f:Lb02;

    iget-object v0, v0, Lb02;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ls02;)V
    .locals 0

    return-void
.end method

.method public n(Ls02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls02;->c:Ls02;

    return-void
.end method

.method public o(Ls02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls02;->d:Ls02;

    return-void
.end method

.method public p(Ls02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls02;->e:Ls02;

    return-void
.end method

.method public q([CC)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-static {p1, p2, v1}, Lf02;->b([CCI)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ls02;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls02;->e()[C

    move-result-object v0

    .line 3
    array-length v2, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    :cond_1
    aget-char v11, v0, v6

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_10

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_f

    const/16 v12, 0x5d

    if-eq v11, v12, :cond_b

    const/16 v13, 0x5e

    if-eq v11, v13, :cond_a

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-char v13, v0, v6

    if-ne v11, v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 7
    iget-object v11, p0, Ls02;->f:Lb02;

    iget-char v11, v11, Lb02;->e:C

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v7, :cond_6

    if-eqz v8, :cond_3

    return v5

    :cond_3
    if-ne v10, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    if-ge v6, v2, :cond_5

    .line 8
    aget-char v9, v0, v6

    if-eq v9, v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    :cond_6
    :goto_1
    if-gez v7, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_7
    if-gez v3, :cond_12

    if-ge v6, v2, :cond_12

    .line 9
    aget-char v11, v0, v6

    if-eq v11, v12, :cond_12

    return v5

    :cond_8
    if-ltz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    return v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    return v5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_d

    add-int/lit8 v3, v3, -0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-gez v3, :cond_e

    if-ge v6, v2, :cond_e

    return v5

    :cond_e
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move v7, v3

    goto :goto_3

    :cond_10
    if-gez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_12

    if-lt v6, v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_12
    :goto_3
    if-lt v6, v2, :cond_1

    return v1
.end method
