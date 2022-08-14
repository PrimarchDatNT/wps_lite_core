.class public Lv32;
.super Lq32;
.source "AnalyzerNumeric.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq32;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->i:I

    invoke-virtual {p0, v0}, Lv32;->n(I)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget-boolean v1, v0, Ln32;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Ln32;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Ln32;->h:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 5
    invoke-virtual {v0}, Lg72;->c()S

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lq32;->a:Ln32;

    iget v3, v2, Ln32;->i:I

    if-le v1, v3, :cond_3

    .line 7
    iget-object v2, v2, Ln32;->s:Ljava/lang/StringBuffer;

    iget-object v0, v0, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lq32;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 9
    invoke-virtual {v2}, Lg72;->c()S

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lv32;->q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lq32;->a:Ln32;

    iget-object v2, v2, Ln32;->s:Ljava/lang/StringBuffer;

    iget-object v0, v0, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lg72;->g(La72;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg72;

    .line 3
    invoke-virtual {p0, v7}, Lq32;->j(Lg72;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    .line 4
    :cond_0
    invoke-virtual {v7}, Lg72;->c()S

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 7
    invoke-virtual {v4}, Lg72;->c()S

    move-result v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v3, -0x1

    if-ltz v7, :cond_6

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg72;

    .line 9
    invoke-virtual {p0, v7}, Lq32;->k(Lg72;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 10
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v7

    invoke-virtual {v4, v7}, Lg72;->g(La72;)V

    .line 11
    iget-object v7, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lg72;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v3, 0x1

    if-ge v7, v0, :cond_7

    .line 12
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg72;

    .line 13
    invoke-virtual {p0, v7}, Lq32;->k(Lg72;)Z

    move-result v7

    if-nez v7, :cond_7

    if-ge v3, v2, :cond_7

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v4, v7}, Lg72;->g(La72;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v7

    invoke-virtual {v4, v7}, Lg72;->g(La72;)V

    .line 16
    iget-object v7, v4, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lg72;->c:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    invoke-virtual {p0, v2, v1}, Lv32;->p(Lg72;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->c:I

    iput v1, v0, Ln32;->o:I

    .line 4
    invoke-virtual {p0}, Lv32;->o()V

    return-void
.end method

.method public n(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    iget-object v2, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 2
    invoke-virtual {v2}, Lg72;->c()S

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget-boolean v1, v0, Ln32;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Ln32;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lq32;->a:Ln32;

    iget v2, v2, Ln32;->e:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 4
    invoke-virtual {v2}, Lg72;->c()S

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Lq32;->a:Ln32;

    iput-boolean v1, v0, Ln32;->r:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Lg72;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg72;->c()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lq32;->a:Ln32;

    iget-boolean v0, p1, Ln32;->p:Z

    if-nez v0, :cond_1

    .line 3
    iput p2, p1, Ln32;->h:I

    .line 4
    :cond_1
    iput-boolean v1, p1, Ln32;->p:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lq32;->a:Ln32;

    iput-boolean v1, p1, Ln32;->q:Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->w:I

    if-ne v0, v2, :cond_4

    .line 7
    iput p2, p1, Ln32;->w:I

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lb42;

    invoke-direct {p1}, Lb42;-><init>()V

    throw p1

    .line 9
    :cond_5
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->t:I

    if-lt p2, v1, :cond_6

    iget v1, v0, Ln32;->v:I

    if-ne v1, v2, :cond_8

    :cond_6
    iget-boolean v1, v0, Ln32;->p:Z

    if-nez v1, :cond_8

    .line 10
    iget v1, v0, Ln32;->c:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Ln32;->c:I

    .line 11
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->d:I

    if-ne v0, v2, :cond_7

    .line 12
    iput p2, p1, Ln32;->d:I

    .line 13
    :cond_7
    iput p2, p1, Ln32;->e:I

    goto :goto_0

    .line 14
    :cond_8
    iget p1, v0, Ln32;->f:I

    if-ne p1, v2, :cond_9

    .line 15
    iput p2, v0, Ln32;->f:I

    .line 16
    :cond_9
    iput p2, v0, Ln32;->g:I

    .line 17
    :goto_0
    iget-object p1, p0, Lq32;->a:Ln32;

    iput p2, p1, Ln32;->i:I

    :goto_1
    return-void
.end method

.method public q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->w:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, v0, Ln32;->i:I

    if-ge v1, v0, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
