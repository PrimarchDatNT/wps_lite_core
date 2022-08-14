.class public Ls32;
.super Lv32;
.source "AnalyzerFraction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv32;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->v:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, v0, Ln32;->i:I

    invoke-virtual {p0, v0}, Lv32;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls32;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls32;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls32;->u()V

    .line 2
    invoke-super {p0}, Lv32;->m()V

    return-void
.end method

.method public q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->v:I

    iget v0, v0, Ln32;->w:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget-boolean v1, v0, Ln32;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, v0, Ln32;->h:I

    iget v0, v0, Ln32;->t:I

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->t:I

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 5
    invoke-virtual {p0, v0}, Lq32;->l(Lg72;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Ln32;->u:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->v:I

    iget-object v1, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v4, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 3
    invoke-virtual {p0, v4}, Lq32;->j(Lg72;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, p0, Lq32;->a:Ln32;

    iput v0, v2, Ln32;->u:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lq32;->a:Ln32;

    iget v4, v4, Ln32;->u:I

    if-eq v4, v3, :cond_0

    .line 6
    :cond_2
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->u:I

    if-eq v1, v3, :cond_b

    const/4 v1, 0x2

    new-array v3, v1, [B

    .line 7
    iget v0, v0, Ln32;->v:I

    add-int/2addr v0, v2

    :goto_1
    iget-object v4, p0, Lq32;->a:Ln32;

    iget v4, v4, Ln32;->u:I

    const/4 v5, 0x0

    if-gt v0, v4, :cond_6

    .line 8
    iget-object v4, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    .line 9
    invoke-virtual {v4}, Lg72;->c()S

    move-result v4

    if-eq v4, v1, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    :cond_3
    aput-byte v2, v3, v5

    :cond_4
    const/16 v5, 0xf

    if-ne v4, v5, :cond_5

    aput-byte v2, v3, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_6
    aget-byte v0, v3, v5

    aget-byte v3, v3, v2

    add-int/2addr v0, v3

    if-gt v0, v2, :cond_a

    add-int/2addr v4, v1

    .line 11
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 12
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lq32;->a:Ln32;

    iget v3, v3, Ln32;->u:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 13
    invoke-virtual {v0}, Lg72;->c()S

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    .line 14
    invoke-virtual {v0}, Lg72;->c()S

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    .line 15
    :cond_7
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lq32;->a:Ln32;

    iget v2, v2, Ln32;->u:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 16
    invoke-virtual {p0, v0}, Lq32;->j(Lg72;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0

    :cond_9
    :goto_2
    return-void

    .line 18
    :cond_a
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    .line 3
    invoke-virtual {v3}, Lg72;->c()S

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 4
    iget-object v4, p0, Lq32;->a:Ln32;

    iget v4, v4, Ln32;->v:I

    if-ne v4, v2, :cond_0

    iget-object v2, v3, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lq32;->a:Ln32;

    iput v1, v2, Ln32;->v:I

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->v:I

    if-ne v0, v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Ls32;->v()V

    .line 9
    invoke-virtual {p0}, Ls32;->t()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->v:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 3
    invoke-virtual {p0, v2}, Lq32;->j(Lg72;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lq32;->a:Ln32;

    iput v0, v1, Ln32;->t:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lq32;->a:Ln32;

    iget v2, v2, Ln32;->t:I

    if-eq v2, v1, :cond_0

    .line 6
    :cond_2
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->t:I

    if-eq v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_5

    .line 7
    iget-object v1, p0, Lq32;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 8
    invoke-virtual {v0}, Lg72;->c()S

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lg72;->c()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 10
    :cond_3
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lq32;->a:Ln32;

    iget v1, v1, Ln32;->t:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    .line 11
    invoke-virtual {p0, v0}, Lq32;->j(Lg72;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0

    :cond_5
    :goto_1
    return-void

    .line 13
    :cond_6
    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    throw v0
.end method
