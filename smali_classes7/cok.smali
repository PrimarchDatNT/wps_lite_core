.class public Lcok;
.super Ljava/lang/Object;
.source "PageContentAnalyser.java"


# instance fields
.field public a:Lhr1;

.field public b:Lpsh;

.field public c:Lfth;

.field public d:Lbsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcok;->a:Lhr1;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lcok;->b:Lpsh;

    .line 4
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lcok;->c:Lfth;

    return-void
.end method


# virtual methods
.method public a(Lbsh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcok;->a:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 2
    iput-object p1, p0, Lcok;->d:Lbsh;

    .line 3
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lgth;->s(I)Lvrh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvrh;->K()I

    move-result v2

    iget-object v3, p0, Lcok;->a:Lhr1;

    invoke-virtual {p0, p1, v2, v3}, Lcok;->f(Lksh;ILhr1;)V

    .line 7
    invoke-virtual {v0}, Lvrh;->X()I

    move-result v2

    iget-object v3, p0, Lcok;->a:Lhr1;

    invoke-virtual {p0, p1, v2, v3}, Lcok;->f(Lksh;ILhr1;)V

    .line 8
    invoke-virtual {v0}, Lvrh;->b0()I

    move-result v2

    iget-object v3, p0, Lcok;->a:Lhr1;

    invoke-virtual {p0, p1, v2, v3}, Lcok;->f(Lksh;ILhr1;)V

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    .line 10
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcok;->a:Lhr1;

    invoke-virtual {p0, p1, v0, v2}, Lcok;->e(Lksh;ILhr1;)V

    .line 12
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result v0

    invoke-virtual {v1, v0}, Lgth;->x(I)Lzrh;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcok;->a:Lhr1;

    invoke-virtual {p0, v0, v2}, Lcok;->h(Lish;Lhr1;)V

    .line 15
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcok;->a:Lhr1;

    iget v1, v0, Lhr1;->top:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhr1;->top:I

    .line 17
    iget-object v0, p0, Lcok;->a:Lhr1;

    invoke-virtual {p1}, Lish;->height()I

    move-result p1

    iget-object v1, p0, Lcok;->a:Lhr1;

    iget v1, v1, Lhr1;->bottom:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lhr1;->bottom:I

    return-void
.end method

.method public b(Leth;Lhr1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcok;->c:Lfth;

    .line 2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfth;->c(ILush;)V

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Leth;->C0()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Leth;->C0()I

    move-result p1

    invoke-virtual {v1, p1}, Lgth;->G(I)Lmsh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfth;->f()Lbth;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 7
    iget v4, v2, Lbth;->b:I

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Lbth;->b(Lmsh;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2, p2}, Lcok;->g(Lurh;Lhr1;)V

    .line 11
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final c(Leth;Lksh;Lhr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcok;->d(Leth;Lksh;Lhr1;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcok;->b(Leth;Lhr1;)V

    return-void
.end method

.method public final d(Leth;Lksh;Lhr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcok;->h(Lish;Lhr1;)V

    return-void
.end method

.method public final e(Lksh;ILhr1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-static {v0, v1}, Lcsh;->T(ILush;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_9

    .line 5
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcsh;->N(IILush;)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v2, v7}, Lgth;->f(I)Lhsh;

    move-result-object v6

    check-cast v6, Lish;

    .line 7
    invoke-virtual {v6}, Lhsh;->m()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    const/16 v8, 0xb

    if-eq v7, v8, :cond_5

    const/16 v8, 0xd

    if-eq v7, v8, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    move-object v7, v6

    check-cast v7, Lrrh;

    .line 9
    invoke-virtual {v7}, Lrrh;->E0()I

    move-result v8

    move-object v10, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 10
    invoke-virtual {v7, v9}, Lrrh;->C0(I)I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2, v11}, Lgth;->n(I)Lqrh;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lksh;->n1()I

    move-result v11

    invoke-virtual {p0, v10, v11, p3}, Lcok;->e(Lksh;ILhr1;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2, v10}, Lgth;->X(Lhsh;)V

    goto :goto_3

    .line 14
    :cond_5
    move-object v7, v6

    check-cast v7, Lyrh;

    if-eqz v7, :cond_8

    .line 15
    invoke-virtual {p0, v7, p3}, Lcok;->h(Lish;Lhr1;)V

    goto :goto_3

    .line 16
    :cond_6
    move-object v7, v6

    check-cast v7, Lxsh;

    if-nez p2, :cond_8

    .line 17
    invoke-virtual {p0, v6, p3}, Lcok;->h(Lish;Lhr1;)V

    goto :goto_3

    .line 18
    :cond_7
    move-object v7, v6

    check-cast v7, Leth;

    invoke-virtual {p0, v7, p1, p3}, Lcok;->c(Leth;Lksh;Lhr1;)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {v2, v6}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final f(Lksh;ILhr1;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-static {p2, v0}, Lcsh;->T(ILush;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v4}, Lgth;->q(I)Lurh;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, p3}, Lcok;->g(Lurh;Lhr1;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final g(Lurh;Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcok;->b:Lpsh;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcok;->b:Lpsh;

    invoke-virtual {p1, v0}, Lurh;->k2(Lhrh;)V

    .line 3
    iget-object p1, p0, Lcok;->b:Lpsh;

    invoke-virtual {p2, p1}, Lhr1;->union(Lhr1;)V

    return-void
.end method

.method public final h(Lish;Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcok;->b:Lpsh;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcok;->b:Lpsh;

    invoke-virtual {p1, v0}, Lish;->U(Lhrh;)V

    .line 3
    iget-object p1, p0, Lcok;->b:Lpsh;

    invoke-virtual {p2, p1}, Lhr1;->union(Lhr1;)V

    return-void
.end method

.method public i()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcok;->a:Lhr1;

    return-object v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcok;->d:Lbsh;

    invoke-virtual {v0}, Lbsh;->I2()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcok;->d:Lbsh;

    invoke-virtual {v0}, Lksh;->V0()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lish;->height()I

    move-result v2

    iget-object v3, p0, Lcok;->a:Lhr1;

    iget v3, v3, Lhr1;->bottom:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lksh;->V0()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lhr1;

    invoke-direct {v2}, Lhr1;-><init>()V

    .line 8
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v3

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Lcok;->e(Lksh;ILhr1;)V

    .line 10
    iget-object v3, p0, Lcok;->d:Lbsh;

    invoke-virtual {v3}, Lksh;->V0()I

    move-result v3

    iget-object v4, p0, Lcok;->d:Lbsh;

    invoke-virtual {v4}, Lish;->height()I

    move-result v4

    iget v2, v2, Lhr1;->top:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcok;->d:Lbsh;

    invoke-virtual {v3}, Lhsh;->l()Lush;

    move-result-object v3

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    .line 12
    iget-object v0, p0, Lcok;->d:Lbsh;

    invoke-virtual {v0}, Lish;->height()I

    move-result v0

    iget-object v3, p0, Lcok;->a:Lhr1;

    iget v3, v3, Lhr1;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcok;->d:Lbsh;

    invoke-virtual {v0}, Lbsh;->M2()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcok;->d:Lbsh;

    invoke-virtual {v0}, Lksh;->b1()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcok;->a:Lhr1;

    iget v2, v2, Lhr1;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcok;->d:Lbsh;

    invoke-virtual {v2}, Lksh;->b1()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lhr1;

    invoke-direct {v2}, Lhr1;-><init>()V

    .line 8
    invoke-virtual {v0}, Lksh;->n1()I

    move-result v3

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Lcok;->e(Lksh;ILhr1;)V

    .line 10
    iget-object v3, p0, Lcok;->d:Lbsh;

    invoke-virtual {v3}, Lksh;->b1()I

    move-result v3

    iget v2, v2, Lhr1;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcok;->d:Lbsh;

    invoke-virtual {v3}, Lhsh;->l()Lush;

    move-result-object v3

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->X(Lhsh;)V

    .line 12
    iget-object v0, p0, Lcok;->a:Lhr1;

    iget v0, v0, Lhr1;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcok;->a:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    return v0
.end method
