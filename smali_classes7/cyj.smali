.class public Lcyj;
.super Ljava/lang/Object;
.source "EmbedBalloonMgr.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lush;

.field public d:I

.field public e:Lp0k;

.field public f:Lq1k;

.field public g:Lb1k;

.field public h:Ldyj;

.field public i:Lsyj;

.field public j:Lqyj;

.field public k:Leyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrh;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcyj;->e:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lnrh;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lnrh;->y()Lidi$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcyj;->d(Lnrh;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    if-eqz v1, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcyj;->e:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p0, v1, v0}, Lcyj;->c(Lidi$a;Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 7
    :cond_1
    invoke-virtual {v1}, Lidi$a;->W2()Lgdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-eqz p2, :cond_2

    move v0, p2

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcyj;->b:I

    iget-object v2, p0, Lcyj;->c:Lush;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljrh;->O(IILush;Z)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return p3

    .line 9
    :cond_3
    iget-object v1, p0, Lcyj;->c:Lush;

    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lcyj;->g(I)I

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcyj;->c:Lush;

    invoke-static {v0, p2, p3}, Lqyj;->Q0(IILush;)V

    .line 13
    iget-object p3, p0, Lcyj;->i:Lsyj;

    iget v0, p0, Lcyj;->b:I

    invoke-virtual {p3, p2, v0}, Lsyj;->c(II)V

    :cond_4
    move p3, p2

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    .line 14
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result p3

    .line 15
    :cond_6
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {v0, p3, p2}, Lqyj;->Q0(IILush;)V

    .line 16
    :goto_1
    iget-object p2, p0, Lcyj;->h:Ldyj;

    iget v0, p0, Lcyj;->b:I

    iget v1, p0, Lcyj;->d:I

    invoke-virtual {p2, p3, v0, v1}, Ldyj;->e(III)V

    .line 17
    iget-object p2, p0, Lcyj;->h:Ldyj;

    iget-object v0, p0, Lcyj;->c:Lush;

    invoke-virtual {p2, p1, v0}, Ldyj;->c(Lnrh;Lush;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez p2, :cond_9

    .line 18
    invoke-virtual {p0, v0}, Lcyj;->g(I)I

    move-result p2

    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result p2

    .line 20
    iget-object p3, p0, Lcyj;->c:Lush;

    invoke-static {v0, p2, p3}, Lqyj;->Q0(IILush;)V

    .line 21
    iget-object p3, p0, Lcyj;->i:Lsyj;

    iget v0, p0, Lcyj;->b:I

    invoke-virtual {p3, p2, v0}, Lsyj;->c(II)V

    :cond_8
    move p3, p2

    goto :goto_2

    :cond_9
    if-nez p3, :cond_a

    .line 22
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result p3

    .line 23
    :cond_a
    iget-object p2, p0, Lcyj;->c:Lush;

    invoke-static {v0, p3, p2}, Lqyj;->Q0(IILush;)V

    .line 24
    :goto_2
    iget-object p2, p0, Lcyj;->h:Ldyj;

    iget v0, p0, Lcyj;->b:I

    iget v1, p0, Lcyj;->d:I

    invoke-virtual {p2, p3, v0, v1}, Ldyj;->e(III)V

    .line 25
    iget-object p2, p0, Lcyj;->h:Ldyj;

    iget-object v0, p0, Lcyj;->c:Lush;

    invoke-virtual {p2, p1, v0}, Ldyj;->c(Lnrh;Lush;)V

    :cond_b
    :goto_3
    return p3
.end method

.method public final b(IIILush;)Z
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lish;->q(ILush;)I

    move-result p1

    .line 2
    invoke-static {p2, p4}, Lish;->J(ILush;)I

    move-result p2

    add-int/2addr p3, p2

    iget p2, p0, Lcyj;->a:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    if-le p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lidi$a;Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 2
    invoke-static {}, Lb2m;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p2}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-interface {p2}, Luuh;->U0()Ljdi;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {p2}, Luuh;->U0()Ljdi;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v2
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lrjp;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 10
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v4

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    .line 11
    invoke-interface {p2, v0}, Luuh;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    return v5

    .line 12
    :cond_1
    invoke-virtual {p1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lidi$a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    .line 14
    :cond_2
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result p1

    .line 15
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    .line 16
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v2

    invoke-static {v2}, Lsfi;->b(I)Lsfi;

    move-result-object v2

    .line 18
    sget-object v3, Lsfi;->O0:Lsfi;

    if-ne v2, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lldi$d;->b()I

    move-result p1

    .line 21
    invoke-interface {p2, v2}, Luuh;->charAt(I)C

    move-result p2

    const/16 v2, 0x13

    if-ne p2, v2, :cond_3

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    return v5

    .line 22
    :goto_2
    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 23
    throw p1

    :cond_3
    return v1
.end method

.method public final d(Lnrh;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnrh;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnrh;->A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lnrh;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnrh;->t()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lnrh;->y()Lidi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0}, Lsyj;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcyj;->c:Lush;

    invoke-static {v0, v2}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, p0, Lcyj;->c:Lush;

    invoke-static {v3, v0, v4}, Lcsh;->N(IILush;)I

    move-result v4

    .line 4
    iget v5, p0, Lcyj;->b:I

    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v5, v4, v6}, Lish;->d0(IILush;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcyj;->b:I

    iget-object v3, p0, Lcyj;->c:Lush;

    invoke-static {v0, v2, v3}, Lbsh;->x3(IILush;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcyj;->i:Lsyj;

    .line 7
    iput-object v0, p0, Lcyj;->c:Lush;

    .line 8
    iput v1, p0, Lcyj;->b:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyj;->h:Ldyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldyj;->d()V

    .line 3
    iput-object v1, p0, Lcyj;->h:Ldyj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcyj;->i:Lsyj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lsyj;->e()V

    .line 6
    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0}, Lsyj;->f()V

    .line 7
    iput-object v1, p0, Lcyj;->i:Lsyj;

    .line 8
    :cond_1
    iget-object v0, p0, Lcyj;->k:Leyj;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Leyj;->l()V

    .line 10
    iput-object v1, p0, Lcyj;->k:Leyj;

    :cond_2
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcyj;->i:Lsyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v2}, Lsyj;->v()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v2, v0}, Lsyj;->g(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcyj;->c:Lush;

    invoke-static {v2, v3}, Lqyj;->r0(ILush;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public h()Z
    .locals 9

    .line 1
    iget v0, p0, Lcyj;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcyj;->c:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 3
    iget v2, p0, Lcyj;->b:I

    invoke-virtual {v0, v2}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbsh;->n2()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v4, p0, Lcyj;->i:Lsyj;

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Lsyj;

    invoke-direct {v4}, Lsyj;-><init>()V

    iput-object v4, p0, Lcyj;->i:Lsyj;

    .line 7
    iget-object v5, p0, Lcyj;->c:Lush;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcsh;->r(Lush;I)I

    move-result v5

    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-virtual {v4, v5, v6}, Lsyj;->d(ILush;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lbsh;->p2()I

    move-result v5

    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-virtual {v4, v5, v6}, Lsyj;->d(ILush;)V

    .line 9
    :goto_0
    iget-object v4, p0, Lcyj;->c:Lush;

    iget-object v5, p0, Lcyj;->e:Lp0k;

    iget-object v5, v5, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v3, v4, v5}, Lmrh;->B(ILush;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Lgth;->l()Lnrh;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrh$b;

    invoke-virtual {v7}, Lmrh$b;->b()I

    move-result v7

    .line 13
    iget-object v8, p0, Lcyj;->c:Lush;

    invoke-virtual {v5, v7, v8}, Lhsh;->f(ILush;)V

    .line 14
    invoke-virtual {p0, v5, v1, v1}, Lcyj;->a(Lnrh;II)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v5}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lovj;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcyj;->g:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget v1, p1, Lovj;->k1:I

    invoke-virtual {p0, v1, v0}, Lcyj;->m(ILush;)I

    move-result v1

    .line 3
    iget-object v2, p1, Lovj;->j1:Lj9w;

    .line 4
    iget-object v3, p0, Lcyj;->j:Lqyj;

    invoke-virtual {v3}, Lqyj;->l0()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Lj9w;->get(I)I

    move-result v5

    .line 7
    invoke-static {v1, v5, v0}, Lish;->d0(IILush;)V

    .line 8
    invoke-static {v5, v3, v0}, Lcsh;->p(IILush;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lj9w;->clear()V

    .line 10
    invoke-static {v3, v1, v0}, Lqyj;->O0(IILush;)V

    .line 11
    iget-object v2, p0, Lcyj;->k:Leyj;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Leyj;

    invoke-direct {v2}, Leyj;-><init>()V

    iput-object v2, p0, Lcyj;->k:Leyj;

    .line 13
    :cond_1
    iget-object v2, p0, Lcyj;->k:Leyj;

    iget v4, p0, Lcyj;->a:I

    invoke-virtual {v2, v1, p1, v4}, Leyj;->d(ILovj;I)V

    .line 14
    iget-object p1, p0, Lcyj;->k:Leyj;

    iget-object v2, p0, Lcyj;->g:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Leyj;->e(Lush;Z)V

    .line 15
    invoke-static {v3, v0}, Lcsh;->I(ILush;)I

    move-result p1

    .line 16
    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcyj;->j:Lqyj;

    invoke-virtual {v0, p1}, Lqyj;->a1(I)V

    return v1
.end method

.method public j(Lj9w;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcyj;->i:Lsyj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, p0, Lcyj;->i:Lsyj;

    .line 3
    iget-object v1, p0, Lcyj;->c:Lush;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcsh;->r(Lush;I)I

    move-result v1

    iget-object v2, p0, Lcyj;->c:Lush;

    invoke-virtual {v0, v1, v2}, Lsyj;->d(ILush;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcyj;->g:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lbsh;->p2()I

    move-result v1

    iget-object v2, p0, Lcyj;->c:Lush;

    invoke-virtual {v0, v1, v2}, Lsyj;->d(ILush;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcyj;->c:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgth;->l()Lnrh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcyj;->c:Lush;

    invoke-virtual {v1, v4, v5}, Lhsh;->f(ILush;)V

    .line 10
    invoke-virtual {p0, v1, p2, v3}, Lcyj;->a(Lnrh;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return v3
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcyj;->a:I

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyj;->f:Lq1k;

    invoke-virtual {v0}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Ltih;->g(F)F

    move-result v0

    iget-object v1, p0, Lcyj;->f:Lq1k;

    invoke-virtual {v1}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcyj;->a:I

    return-void
.end method

.method public final m(ILush;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lqyj;->j0(Lush;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcyj;->j:Lqyj;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lqyj;->N0()Lqyj;

    move-result-object v1

    iput-object v1, p0, Lcyj;->j:Lqyj;

    .line 4
    :cond_0
    iget-object v1, p0, Lcyj;->j:Lqyj;

    invoke-virtual {v1, v0, p2}, Lhsh;->f(ILush;)V

    .line 5
    invoke-static {p1, v0, p2}, Lqyj;->Q0(IILush;)V

    .line 6
    iget-object p1, p0, Lcyj;->j:Lqyj;

    iget p2, p0, Lcyj;->d:I

    invoke-virtual {p1, p2}, Lqyj;->c1(I)V

    .line 7
    iget-object p1, p0, Lcyj;->j:Lqyj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lish;->j(I)V

    .line 8
    iget-object p1, p0, Lcyj;->j:Lqyj;

    invoke-virtual {p1, p2}, Lish;->E(I)V

    .line 9
    iget-object p1, p0, Lcyj;->j:Lqyj;

    iget p2, p0, Lcyj;->d:I

    invoke-virtual {p1, p2}, Lish;->H(I)V

    .line 10
    iget-object p1, p0, Lcyj;->j:Lqyj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqyj;->T0(Z)V

    return v0
.end method

.method public n(ILbsh;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcyj;->g:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p2}, Lish;->height()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->t()Lwrh;

    move-result-object v7

    .line 4
    invoke-virtual {v7, p1, v0}, Lhsh;->f(ILush;)V

    .line 5
    invoke-virtual {v7}, Lish;->height()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v8, 0x0

    if-ge v2, p3, :cond_0

    .line 6
    invoke-virtual {p2, p1, v8}, Lksh;->z1(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcyj;->k:Leyj;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Leyj;

    invoke-direct {p1}, Leyj;-><init>()V

    iput-object p1, p0, Lcyj;->k:Leyj;

    .line 9
    :cond_1
    iget-object v1, p0, Lcyj;->k:Leyj;

    iget v6, p0, Lcyj;->a:I

    move-object v2, v7

    move-object v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Leyj;->c(Lwrh;Lbsh;ILush;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2, p1, v8}, Lksh;->z1(II)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v7}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcyj;->i:Lsyj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcyj;->i:Lsyj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsyj;->g(I)I

    move-result v0

    .line 3
    iget v2, p0, Lcyj;->b:I

    iget-object v3, p0, Lcyj;->c:Lush;

    invoke-static {v2, v3}, Lksh;->U0(ILush;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcyj;->c:Lush;

    invoke-static {v0, v3}, Lqyj;->r0(ILush;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcyj;->c:Lush;

    invoke-static {v3, v2, v4}, Lcsh;->y(IILush;)I

    move-result v3

    .line 6
    iget v4, p0, Lcyj;->b:I

    iget-object v5, p0, Lcyj;->c:Lush;

    invoke-static {v4, v5}, Lksh;->R0(ILush;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    .line 7
    iget-object v8, p0, Lcyj;->c:Lush;

    invoke-static {v3, v2, v8}, Lcsh;->v(IILush;)I

    move-result v8

    .line 8
    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-static {v8, v9}, Lhsh;->n(ILush;)I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-virtual {p0, v6, v8, v5, v9}, Lcyj;->b(IIILush;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget v6, p0, Lcyj;->a:I

    add-int/2addr v5, v6

    .line 11
    :cond_2
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v8, v6}, Lxsh;->Z0(ILush;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v8, v6}, Lnsh;->t0(ILush;)I

    move-result v6

    iget v9, p0, Lcyj;->b:I

    iget-object v10, p0, Lcyj;->c:Lush;

    .line 13
    invoke-static {v9, v10}, Lbsh;->z2(ILush;)I

    move-result v10

    iget-object v11, p0, Lcyj;->c:Lush;

    .line 14
    invoke-static {v6, v9, v10, v11}, Lvrh;->e0(IIILush;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-static {v9}, Lmo;->r(Z)V

    .line 16
    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-static {v5, v6, v9}, Lish;->Q(IILush;)V

    .line 17
    :cond_4
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v1, v5, v8, v6}, Lish;->L(IIILush;)V

    if-eqz v0, :cond_8

    .line 18
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v0, v6}, Lqyj;->r0(ILush;)I

    move-result v6

    if-ne v6, v8, :cond_8

    .line 19
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v0, v6}, Lqyj;->D0(ILush;)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v8, v6}, Lish;->q(ILush;)I

    move-result v6

    iget v9, p0, Lcyj;->a:I

    add-int/2addr v6, v9

    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-static {v1, v6, v0, v9}, Lqyj;->N(IIILush;)V

    .line 21
    iget v0, p0, Lcyj;->a:I

    add-int/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    .line 22
    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0, v7}, Lsyj;->g(I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 23
    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-virtual {p0, v6, v8, v5, v9}, Lcyj;->b(IIILush;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    iget v6, p0, Lcyj;->a:I

    add-int/2addr v5, v6

    .line 25
    :cond_7
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v1, v5, v8, v6}, Lish;->L(IIILush;)V

    if-eqz v0, :cond_8

    .line 26
    iget-object v6, p0, Lcyj;->c:Lush;

    .line 27
    invoke-static {v0, v6}, Lqyj;->r0(ILush;)I

    move-result v6

    if-ne v6, v8, :cond_8

    .line 28
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v0, v6}, Lqyj;->D0(ILush;)I

    move-result v6

    iget v9, p0, Lcyj;->a:I

    add-int/2addr v6, v9

    add-int/2addr v5, v6

    .line 29
    iget-object v6, p0, Lcyj;->c:Lush;

    invoke-static {v8, v6}, Lish;->q(ILush;)I

    move-result v6

    iget v9, p0, Lcyj;->a:I

    add-int/2addr v6, v9

    iget-object v9, p0, Lcyj;->c:Lush;

    invoke-static {v1, v6, v0, v9}, Lqyj;->N(IIILush;)V

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0}, Lsyj;->v()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget-object v0, p0, Lcyj;->i:Lsyj;

    invoke-virtual {v0, v7}, Lsyj;->g(I)I

    move-result v0

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto/16 :goto_0

    .line 31
    :cond_9
    iget v0, p0, Lcyj;->b:I

    iget-object v1, p0, Lcyj;->c:Lush;

    invoke-static {v0, v1}, Lish;->K(ILush;)I

    move-result v0

    add-int/2addr v0, v5

    .line 32
    iget v1, p0, Lcyj;->b:I

    iget-object v2, p0, Lcyj;->c:Lush;

    invoke-static {v0, v1, v2}, Lish;->a0(IILush;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public p(Lp0k;Lq1k;Lb1k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcyj;->e:Lp0k;

    .line 2
    iput-object p2, p0, Lcyj;->f:Lq1k;

    .line 3
    iput-object p3, p0, Lcyj;->g:Lb1k;

    .line 4
    iget-object v0, p0, Lcyj;->h:Ldyj;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldyj;

    invoke-direct {v0, p3, p1, p2}, Ldyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lcyj;->h:Ldyj;

    :cond_0
    return-void
.end method

.method public q(ILush;)V
    .locals 0

    .line 1
    iput p1, p0, Lcyj;->b:I

    .line 2
    iput-object p2, p0, Lcyj;->c:Lush;

    .line 3
    invoke-static {p1, p2}, Lksh;->H0(ILush;)I

    move-result p1

    iput p1, p0, Lcyj;->d:I

    return-void
.end method

.method public r(ILovj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyj;->c:Lush;

    invoke-static {p1, v0}, Lqyj;->D0(ILush;)I

    move-result v0

    .line 2
    iget-object v1, p2, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->n:I

    .line 3
    iget v2, p2, Lz0k;->c0:I

    add-int/2addr v2, v0

    iget v0, p0, Lcyj;->a:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcyj;->k:Leyj;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Leyj;

    invoke-direct {v0}, Leyj;-><init>()V

    iput-object v0, p0, Lcyj;->k:Leyj;

    .line 6
    :cond_0
    iget-object v0, p0, Lcyj;->k:Leyj;

    iget v1, p0, Lcyj;->a:I

    invoke-virtual {v0, p1, p2, v1}, Leyj;->d(ILovj;I)V

    .line 7
    iget-object p1, p0, Lcyj;->k:Leyj;

    iget-object p2, p0, Lcyj;->g:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Leyj;->e(Lush;Z)V

    :cond_1
    return-void
.end method
