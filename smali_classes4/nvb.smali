.class public Lnvb;
.super Lmvb;
.source "FullScreenRulePad.java"


# static fields
.field public static X:Lnvb;


# instance fields
.field public W:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmvb;-><init>()V

    .line 2
    new-instance v0, Lnvb$e;

    invoke-direct {v0, p0}, Lnvb$e;-><init>(Lnvb;)V

    iput-object v0, p0, Lnvb;->W:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized z()Lnvb;
    .locals 2

    const-class v0, Lnvb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnvb;->X:Lnvb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnvb;

    invoke-direct {v1}, Lnvb;-><init>()V

    sput-object v1, Lnvb;->X:Lnvb;

    .line 3
    :cond_0
    sget-object v1, Lnvb;->X:Lnvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmvb;->d()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lnvb;->X:Lnvb;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvb;->h()V

    .line 2
    invoke-static {}, Lrvb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrsb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lnvb;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lm4d;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmvb;->i()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lrvb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lrsb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lnvb;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lmvb;->l(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, La1c;->G1(ZZ)Ld1c;

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmvb;->o()V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lnvb$a;

    invoke-direct {v1, p0}, Lnvb$a;-><init>(Lnvb;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lnvb$b;

    invoke-direct {v1, p0}, Lnvb$b;-><init>(Lnvb;)V

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lnvb$c;

    invoke-direct {v1, p0}, Lnvb$c;-><init>(Lnvb;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lnvb$d;

    invoke-direct {v1, p0}, Lnvb$d;-><init>(Lnvb;)V

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrsb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-interface {v3}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lg6c;->c()Le7c;

    move-result-object v3

    invoke-virtual {v3}, Le7c;->r()Z

    move-result v3

    or-int/2addr v0, v3

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-interface {v3}, Lqwb;->B()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->h:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->T:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->b:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->l:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->e:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    check-cast v3, Lwwc;

    invoke-virtual {v3}, Lwwc;->c2()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v3

    .line 13
    :cond_5
    invoke-static {}, Lrsb;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    and-int/2addr v0, v1

    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvb;->U:Lmvb$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmvb;->T:Lmvb$f;

    sget-object v2, Lmvb$f;->S:Lmvb$f;

    invoke-interface {v0, v1, v2}, Lmvb$e;->a(Lmvb$f;Lmvb$f;)V

    .line 3
    :cond_0
    sget-object v0, Lmvb$f;->S:Lmvb$f;

    iput-object v0, p0, Lmvb;->T:Lmvb$f;

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvb;->U:Lmvb$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmvb;->T:Lmvb$f;

    sget-object v2, Lmvb$f;->B:Lmvb$f;

    invoke-interface {v0, v1, v2}, Lmvb$e;->a(Lmvb$f;Lmvb$f;)V

    .line 3
    :cond_0
    sget-object v0, Lmvb$f;->B:Lmvb$f;

    iput-object v0, p0, Lmvb;->T:Lmvb$f;

    return-void
.end method
