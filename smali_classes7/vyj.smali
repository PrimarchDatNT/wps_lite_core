.class public Lvyj;
.super Lvxj;
.source "EmbedCommentCollector.java"


# direct methods
.method public constructor <init>(Lp0k;Lb1k;Lq1k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp0k;->o0:Lf1k;

    invoke-direct {p0, p1, p2, v0}, Lvxj;-><init>(Lp0k;Lb1k;Lf1k;)V

    .line 2
    new-instance v0, Luyj;

    iget-object v1, p0, Lvxj;->j:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    invoke-direct {v0, p2, v1, p3, p1}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;Lf1k;)V

    iput-object v0, p0, Lvxj;->h:Luyj;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public l(IILb1k;Lz0k;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lvxj;->k:Lb1k;

    .line 2
    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Lvxj;->k:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p2, p3}, Leth;->K0(ILush;)I

    move-result p3

    .line 4
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Leth;->n0(ILush;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lvxj;->k:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p2, p3}, Lnsh;->t0(ILush;)I

    move-result p3

    .line 6
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p2, v0}, Lnsh;->o0(ILush;)I

    move-result v0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget p1, p4, Lz0k;->b0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-lez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-gez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p4}, Lvyj;->n(ILz0k;)I

    move-result p1

    .line 9
    iget-object p4, p0, Lvxj;->j:Lp0k;

    iget-object p4, p4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Lvyj;->m(IILuuh;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p4, p3, p1}, Lvyj;->o(Luuh;II)V

    .line 12
    invoke-virtual {p0, p4, p2}, Lvyj;->r(Luuh;I)V

    .line 13
    invoke-virtual {p0, p4, p2}, Lvyj;->q(Luuh;I)V

    return-void
.end method

.method public final m(IILuuh;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Luuh;->O0()Lhdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 6
    move-object v3, v1

    check-cast v3, Lhdi$a;

    .line 7
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    if-lt v3, p1, :cond_2

    if-ge v3, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-interface {p3}, Luuh;->n0()Lgdi;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p3}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    move-object v3, v1

    check-cast v3, Lgdi$a;

    .line 14
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    if-lt v3, p1, :cond_5

    if-ge v3, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public final n(ILz0k;)I
    .locals 3

    .line 1
    iget-object v0, p2, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    invoke-interface {p2, p1}, Lfm0;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lfm0;->charAt(I)C

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final o(Luuh;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Luuh;->O0()Lhdi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lfdi;->q0(I)Lfdi$d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lhdi$a;

    .line 7
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    if-lt v3, p2, :cond_1

    if-ge v3, p3, :cond_1

    .line 8
    iget-object v4, p0, Lvxj;->g:Ljava/util/List;

    invoke-virtual {v2}, Lhdi$a;->R2()Lidi$a;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v3, p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lvxj;->i:Lf1k;

    .line 11
    iget-object v1, p0, Lvxj;->e:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->q(Lpl0;)V

    .line 12
    iget-object v1, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lf1k;->d()Lvxj$b;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidi$a;

    invoke-virtual {v5}, Lidi$a;->X2()Lhdi$a;

    move-result-object v5

    iput-object v5, v4, Lvxj$b;->U:Lhdi$a;

    .line 15
    iget-object v5, p0, Lvxj;->e:Lpl0;

    invoke-virtual {v5, v4}, Lpl0;->b(Lpl0$e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {p1}, Luuh;->n0()Lgdi;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lfdi;->q0(I)Lfdi$d;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    move-object v3, v1

    check-cast v3, Lgdi$a;

    .line 22
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    if-lt v4, p2, :cond_6

    if-ge v4, p3, :cond_6

    .line 23
    iget-object v5, p0, Lvxj;->g:Ljava/util/List;

    invoke-virtual {v3}, Lmci;->R2()Lidi$a;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt v4, p3, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_8
    :goto_4
    iget-object p1, p0, Lvxj;->g:Ljava/util/List;

    sget-object p2, Lvxj;->p:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    iget-object p1, p0, Lvxj;->f:Lpl0;

    invoke-virtual {v0, p1}, Lf1k;->q(Lpl0;)V

    .line 27
    iget-object p1, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_9

    .line 28
    invoke-virtual {v0}, Lf1k;->d()Lvxj$b;

    move-result-object p2

    .line 29
    iget-object p3, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lidi$a;

    invoke-virtual {p3}, Lidi$a;->X2()Lhdi$a;

    move-result-object p3

    iput-object p3, p2, Lvxj$b;->U:Lhdi$a;

    .line 30
    iget-object p3, p0, Lvxj;->f:Lpl0;

    invoke-virtual {p3, p2}, Lpl0;->b(Lpl0$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31
    :cond_9
    iget-object p1, p0, Lvxj;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxj;->h:Luyj;

    invoke-virtual {v0}, Luyj;->n()V

    return-void
.end method

.method public final q(Luuh;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, v0, Lb1k;->u0:Lj9w;

    invoke-virtual {v0}, Lj9w;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lvxj;->f:Lpl0;

    invoke-virtual {v3}, Lpl0;->p()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lvxj;->f:Lpl0;

    invoke-virtual {v3}, Lpl0;->u()Lpl0$e;

    move-result-object v3

    check-cast v3, Lvxj$b;

    .line 5
    iget-object v4, v3, Lvxj$b;->U:Lhdi$a;

    .line 6
    invoke-virtual {v4}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    .line 8
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 9
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p2, v1}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 11
    invoke-static {p2, v1}, Leth;->K0(ILush;)I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 12
    invoke-static {v1, p2, v7}, Ljrh;->r(Lush;IZ)I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p2, v1}, Leth;->D0(ILush;)I

    move-result v6

    .line 14
    invoke-static {v4, v1}, Leth;->D0(ILush;)I

    move-result v8

    if-ne v6, v8, :cond_0

    move p2, v4

    .line 15
    :cond_0
    invoke-static {v7, p2, v1}, Leth;->x1(ZILush;)V

    .line 16
    :cond_1
    iput-boolean v7, v3, Lvxj$b;->T:Z

    .line 17
    invoke-virtual {p0, p1, v0, p2, v5}, Lvxj;->c(Luuh;IILmci;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    .line 18
    iget-object v2, p0, Lvxj;->k:Lb1k;

    iget-object v2, v2, Lb1k;->u0:Lj9w;

    invoke-virtual {v2, v4}, Lj9w;->add(I)Z

    move v2, v4

    .line 19
    :cond_2
    iget-object v4, p0, Lvxj;->i:Lf1k;

    invoke-virtual {v4, v3}, Lf1k;->p(Lvxj$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Luuh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxj;->k:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    :goto_0
    iget-object v1, p0, Lvxj;->e:Lpl0;

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lvxj;->e:Lpl0;

    invoke-virtual {v1}, Lpl0;->u()Lpl0$e;

    move-result-object v1

    check-cast v1, Lvxj$b;

    .line 4
    iget-object v2, v1, Lvxj$b;->U:Lhdi$a;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v5, p2, v0}, Leth;->x1(ZILush;)V

    .line 7
    :cond_0
    iput-boolean v5, v1, Lvxj$b;->S:Z

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, p1, v3, p2, v2}, Lvxj;->c(Luuh;IILmci;)I

    .line 9
    :cond_1
    iget-object v2, p0, Lvxj;->i:Lf1k;

    invoke-virtual {v2, v1}, Lf1k;->p(Lvxj$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
