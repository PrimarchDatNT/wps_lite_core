.class public Ltai;
.super Lm9i;
.source "CellImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lfai;

.field public d:Lkxh;

.field public e:Lrjp;

.field public f:Lsjp;


# direct methods
.method public constructor <init>(Luuh;ILkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9i;-><init>()V

    .line 2
    iput-object p1, p0, Ltai;->a:Luuh;

    .line 3
    iput p2, p0, Ltai;->b:I

    .line 4
    iput-object p3, p0, Ltai;->d:Lkxh;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->f:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltai;->f:Lsjp;

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lfai;->z0(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltai;->z()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltai;->v()Lfai;

    move-result-object v1

    iput-object v1, p0, Ltai;->c:Lfai;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lfai;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltai;->A()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->A()V

    .line 5
    throw v0
.end method

.method public d(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltai;->z()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltai;->v()Lfai;

    move-result-object v0

    iput-object v0, p0, Ltai;->c:Lfai;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lfai;->w0(I)V

    .line 4
    iget-object v0, p0, Ltai;->c:Lfai;

    iget-object v1, p0, Ltai;->d:Lkxh;

    invoke-virtual {v0, p1, v1}, Lfai;->J(ZLlxh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltai;->A()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltai;->A()V

    .line 6
    throw p1
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfai;->W()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltai;->c:Lfai;

    return v0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfai;->R()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltai;->c:Lfai;

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Ltai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ltai;->a:Luuh;

    invoke-static {v2, v0}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Luii;->w1(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Liii;->getIndex()I

    move-result v1

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ltai;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 8
    throw v0
.end method

.method public h()Lpxh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    iget v1, p0, Ltai;->b:I

    invoke-static {v0, v1}, Lcbi;->b(Luuh;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v0

    .line 3
    new-instance v1, Liwh;

    iget-object v2, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Liii;->getRange()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Liwh;-><init>(Luuh;J)V

    .line 4
    new-instance v0, Lkbi;

    invoke-direct {v0, v1}, Lkbi;-><init>(Liwh;)V

    return-object v0
.end method

.method public i()Lkai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltai;->u()Lkai;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Ltai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ltai;->a:Luuh;

    invoke-static {v2, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Luii;->getIndex()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltai;->x()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 7
    throw v0
.end method

.method public k()Lpxh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    iget v1, p0, Ltai;->b:I

    invoke-static {v0, v1}, Lcbi;->b(Luuh;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v0

    .line 3
    new-instance v1, Liwh;

    iget-object v2, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Liii;->getRange()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Liwh;-><init>(Luuh;J)V

    .line 4
    new-instance v0, Llbi;

    invoke-direct {v0, v1}, Llbi;-><init>(Liwh;)V

    return-object v0
.end method

.method public l()Lpxh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    iget v1, p0, Ltai;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltai;->a:Luuh;

    iget v1, p0, Ltai;->b:I

    invoke-static {v0, v1}, Ldbi;->j(Luuh;I)Lpxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltai;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 6
    throw v0
.end method

.method public m()Lpai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    iget v1, p0, Ltai;->b:I

    iget-object v2, p0, Ltai;->d:Lkxh;

    invoke-static {v0, v1, v2}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ltai;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 4
    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltai;->t()Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liii;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lm9i;)Z
    .locals 5

    .line 1
    check-cast p1, Ltai;

    .line 2
    iget-object v0, p0, Ltai;->a:Luuh;

    iget-object v1, p1, Ltai;->a:Luuh;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget v3, p0, Ltai;->b:I

    invoke-interface {v1, v3}, Lfm0;->k(I)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltai;->a:Luuh;

    .line 6
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v3

    iget p1, p1, Ltai;->b:I

    invoke-interface {v3, p1}, Lfm0;->k(I)I

    move-result p1

    .line 7
    invoke-static {v1, p1}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Lvii;->getRange()J

    move-result-wide v0

    invoke-interface {p1}, Lvii;->getRange()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltai;->t()Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lfai;->u0(I)F

    move-result p1

    return p1
.end method

.method public r()Lm9i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltai;->y()Lm9i;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltai;->d:Lkxh;

    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget v2, p0, Ltai;->b:I

    invoke-interface {v1, v2}, Lfm0;->k(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ltai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Liii;->A0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1}, Liii;->d()I

    move-result v3

    .line 6
    invoke-interface {v1}, Liii;->i()I

    move-result v1

    goto :goto_2

    :cond_0
    move-object v3, v1

    .line 7
    :goto_0
    invoke-interface {v3}, Liii;->p1()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Liii;->s0()Liii;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v1}, Liii;->f1()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v1}, Liii;->i1()Liii;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Liii;->d()I

    move-result v3

    .line 12
    invoke-interface {v1}, Liii;->i()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    .line 13
    iget-object v2, p0, Ltai;->d:Lkxh;

    iget-object v4, p0, Ltai;->a:Luuh;

    sget-object v5, Loxh;->a0:Loxh;

    invoke-interface {v2, v4, v3, v1, v5}, Lkxh;->q(Luuh;IILoxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 15
    throw v1
.end method

.method public final t()Liii;
    .locals 3

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget v2, p0, Ltai;->b:I

    invoke-interface {v1, v2}, Lfm0;->k(I)I

    move-result v1

    invoke-static {v0, v1}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Ltai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lfm0;->e(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltai;->a:Luuh;

    iget-object v2, p0, Ltai;->d:Lkxh;

    invoke-static {v1, v0, v2}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ltai;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 7
    throw v0
.end method

.method public final v()Lfai;
    .locals 2

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Ltai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Ltai;->e:Lrjp;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->e:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltai;->e:Lrjp;

    :cond_0
    return-void
.end method

.method public y()Lm9i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltai;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Ltai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Luii;->w1(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Liii;->getIndex()I

    move-result v0

    .line 6
    invoke-interface {v1}, Luii;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v0}, Liii;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lfm0;->e(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Ltai;->a:Luuh;

    iget-object v2, p0, Ltai;->d:Lkxh;

    invoke-static {v1, v0, v2}, Ldbi;->a(Luuh;ILkxh;)Lm9i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ltai;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltai;->x()V

    .line 11
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Ltai;->f:Lsjp;

    return-void
.end method
