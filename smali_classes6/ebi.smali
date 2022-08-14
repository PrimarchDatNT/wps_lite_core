.class public Lebi;
.super Lpai;
.source "TableImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lkxh;

.field public d:Lfai;

.field public e:Ldai;

.field public f:Lrjp;

.field public g:Lsjp;


# direct methods
.method public constructor <init>(Luuh;ILkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpai;-><init>()V

    .line 2
    iput-object p1, p0, Lebi;->a:Luuh;

    .line 3
    iput p2, p0, Lebi;->b:I

    .line 4
    iput-object p3, p0, Lebi;->c:Lkxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lebi;->u()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Lebi;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-static {v1, v0, v0}, Ldai;->W(Luuh;II)Ldai;

    move-result-object v0

    iput-object v0, p0, Lebi;->e:Ldai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lebi;->v()V

    .line 5
    iget-object v0, p0, Lebi;->e:Ldai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lebi;->c:Lkxh;

    invoke-virtual {v0, v1}, Ldai;->O(Llxh;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lebi;->v()V

    .line 8
    throw v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "delete table"

    .line 1
    invoke-virtual {p0}, Lebi;->start()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lebi;->a:Luuh;

    iget v2, p0, Lebi;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lebi;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lvii;->i()I

    move-result v2

    .line 5
    iget-object v3, p0, Lebi;->a:Luuh;

    invoke-interface {v1}, Lvii;->d()I

    move-result v1

    invoke-static {v3, v1, v2}, Laai;->o2(Luuh;II)Laai;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laai;->t2()I

    move-result v1

    .line 7
    iget-object v3, p0, Lebi;->c:Lkxh;

    iget-object v4, p0, Lebi;->a:Luuh;

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v3, v4, v2, v1}, Lkxh;->l1(Luuh;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lebi;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lebi;->a(Ljava/lang/String;)V

    .line 9
    throw v1
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lebi;->e:Ldai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldai;->l0()Z

    move-result v0

    return v0
.end method

.method public e()Lq9i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lebi;->a:Luuh;

    iget v2, p0, Lebi;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    iget-object v2, p0, Lebi;->c:Lkxh;

    invoke-static {v0, v1, v2}, Ldbi;->f(Luuh;ILkxh;)Lq9i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 5
    throw v0
.end method

.method public f()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->a:Luuh;

    return-object v0
.end method

.method public g()Lnai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lebi;->h()Lnai;

    move-result-object v0

    return-object v0
.end method

.method public h()Lnai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lebi;->a:Luuh;

    iget v2, p0, Lebi;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    iget-object v2, p0, Lebi;->c:Lkxh;

    invoke-static {v0, v1, v2}, Ldbi;->i(Luuh;ILkxh;)Lnai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 5
    throw v0
.end method

.method public i()Lpxh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Ldbi;->k(Luuh;I)Lpxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 6
    throw v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lvii;->getStyleId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfff

    .line 5
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 6
    throw v0
.end method

.method public k()Lcn/wps/moffice/service/doc/Alignment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    .line 2
    :try_start_0
    sget-object v0, Lcn/wps/moffice/service/doc/Alignment;->LEFT:Lcn/wps/moffice/service/doc/Alignment;

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    iget v2, p0, Lebi;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    .line 4
    iget-object v2, p0, Lebi;->a:Luuh;

    invoke-interface {v2, v1, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    iput-object v1, p0, Lebi;->d:Lfai;

    .line 5
    invoke-virtual {v1}, Lfai;->i0()I

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/service/doc/Alignment;->fromValue(I)Lcn/wps/moffice/service/doc/Alignment;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lebi;->d:Lfai;

    invoke-virtual {v2}, Lfai;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7
    sget-object v0, Lcn/wps/moffice/service/doc/Alignment;->RIGHT:Lcn/wps/moffice/service/doc/Alignment;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcn/wps/moffice/service/doc/Alignment;->RIGHT:Lcn/wps/moffice/service/doc/Alignment;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lebi;->d:Lfai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 11
    throw v0
.end method

.method public l()Loai;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Ldbi;->m(Luuh;I)Loai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 6
    throw v0
.end method

.method public m()Lqai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebi;->s()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lebi;->a:Luuh;

    iget v2, p0, Lebi;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Ldbi;->n(Luuh;I)Lqai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lebi;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lebi;->t()V

    .line 5
    throw v0
.end method

.method public n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lebi;->e:Ldai;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldai;->m0(II)V

    return-void
.end method

.method public o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lebi;->c:Lkxh;

    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget v2, p0, Lebi;->b:I

    invoke-interface {v1, v2}, Lfm0;->k(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lebi;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lvii;->d()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lebi;->c:Lkxh;

    iget-object v4, p0, Lebi;->a:Luuh;

    sget-object v5, Loxh;->Z:Loxh;

    invoke-interface {v2, v4, v3, v1, v5}, Lkxh;->q(Luuh;IILoxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 8
    throw v1
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->e:Ldai;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldai;->n0(II)V

    return-void
.end method

.method public q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lebi;->u()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Lebi;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    iput-object v0, p0, Lebi;->d:Lfai;

    .line 4
    invoke-virtual {v0, p1}, Lfai;->B0(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lebi;->d:Lfai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lebi;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lebi;->v()V

    .line 7
    throw p1
.end method

.method public r(Lcn/wps/moffice/service/doc/Alignment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebi;->u()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lebi;->a:Luuh;

    iget v1, p0, Lebi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lebi;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    iput-object v0, p0, Lebi;->d:Lfai;

    .line 4
    invoke-virtual {v0}, Lfai;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/wps/moffice/service/doc/Alignment;->LEFT:Lcn/wps/moffice/service/doc/Alignment;

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcn/wps/moffice/service/doc/Alignment;->RIGHT:Lcn/wps/moffice/service/doc/Alignment;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcn/wps/moffice/service/doc/Alignment;->RIGHT:Lcn/wps/moffice/service/doc/Alignment;

    if-ne p1, v1, :cond_1

    move-object p1, v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lebi;->d:Lfai;

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Alignment;->getVal()I

    move-result p1

    invoke-virtual {v0, p1}, Lfai;->E0(I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lebi;->d:Lfai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lebi;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lebi;->v()V

    .line 11
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lebi;->f:Lrjp;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->f:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lebi;->f:Lrjp;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lebi;->g:Lsjp;

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebi;->g:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lebi;->g:Lsjp;

    :cond_0
    return-void
.end method
