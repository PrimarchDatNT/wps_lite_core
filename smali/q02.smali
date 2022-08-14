.class public Lq02;
.super Ljava/lang/Object;
.source "PfxEntry.java"


# instance fields
.field public a:Lc02;

.field public b:Lq02;

.field public c:Lq02;

.field public d:Lq02;

.field public e:Lb02;


# direct methods
.method public constructor <init>(Lc02;Lb02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq02;->a:Lc02;

    .line 3
    iput-object p1, p0, Lq02;->a:Lc02;

    .line 4
    iput-object p2, p0, Lq02;->e:Lb02;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IC)Lk02;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq02;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq02;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gtz v2, :cond_0

    if-nez v2, :cond_2

    .line 4
    iget-object v3, p0, Lq02;->a:Lc02;

    invoke-virtual {v3}, Lc02;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lq02;->f()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq02;->e:Lb02;

    iget-object v2, v2, Lb02;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lq02;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lq02;->e:Lb02;

    iget-char v0, v0, Lb02;->e:C

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lq02;->a:Lc02;

    invoke-virtual {p2, p1, v1, p0, p3}, Lc02;->X(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;IC)Lk02;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq02;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lq02;->a:Lc02;

    invoke-virtual {v1}, Lc02;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq02;->l()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq02;->e:Lb02;

    iget-object v2, v2, Lb02;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 6
    invoke-virtual {p0, v1}, Lq02;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lq02;->a:Lc02;

    invoke-virtual {p1, v1}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lq02;->d()[C

    move-result-object v0

    .line 9
    iget-object v2, p1, Lk02;->b:[C

    iget-object v3, p0, Lq02;->e:Lb02;

    iget-char v3, v3, Lb02;->f:C

    invoke-virtual {p0, v2, v3}, Lq02;->q([CC)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v2, p0, Lq02;->a:Lc02;

    invoke-virtual {v2}, Lc02;->v()C

    move-result v2

    invoke-virtual {p0, v0, v2}, Lq02;->q([CC)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p1, Lk02;->b:[C

    .line 10
    invoke-virtual {p0, v2, p3}, Lq02;->q([CC)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p3}, Lq02;->q([CC)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lq02;->e:Lb02;

    iget-char p1, p1, Lb02;->e:C

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lq02;->a:Lc02;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v8, p3

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

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
    iget-object v0, p0, Lq02;->e:Lb02;

    iget-object v0, v0, Lb02;->g:[C

    return-object v0
.end method

.method public e()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

    iget-object v0, v0, Lb02;->d:[C

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

    iget v0, v0, Lb02;->c:I

    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

    iget-char v0, v0, Lb02;->f:C

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

    iget-object v0, v0, Lb02;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lq02;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->b:Lq02;

    return-object v0
.end method

.method public j()Lq02;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->c:Lq02;

    return-object v0
.end method

.method public k()Lq02;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->d:Lq02;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->e:Lb02;

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

.method public m(Lq02;)V
    .locals 0

    return-void
.end method

.method public n(Lq02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq02;->b:Lq02;

    return-void
.end method

.method public o(Lq02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq02;->c:Lq02;

    return-void
.end method

.method public p(Lq02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq02;->d:Lq02;

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
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq02;->e()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq02;->e:Lb02;

    iget v1, v1, Lb02;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :cond_1
    aget-char v10, v0, v6

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_e

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_d

    const/16 v11, 0x5d

    if-eq v10, v11, :cond_7

    const/16 v12, 0x5e

    if-eq v10, v12, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-char v12, v0, v6

    if-ne v10, v12, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 7
    iget-object v10, p0, Lq02;->e:Lb02;

    iget-char v10, v10, Lb02;->e:C

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ltz v7, :cond_10

    :goto_0
    if-ge v6, v1, :cond_3

    .line 8
    aget-char v9, v0, v6

    if-eq v9, v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    if-nez v9, :cond_9

    :cond_8
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    :cond_9
    return v5

    :cond_a
    if-nez v9, :cond_b

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_c

    if-ge v6, v1, :cond_c

    return v5

    :cond_c
    const/4 v7, -0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_e
    if-gez v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v3, v10, :cond_10

    if-lt v6, v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_10
    :goto_2
    if-lt v6, v1, :cond_1

    :cond_11
    :goto_3
    return v2
.end method
