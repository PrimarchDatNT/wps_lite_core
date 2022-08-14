.class public Lfbi;
.super Lqai;
.source "TableLookImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lcai;

.field public d:Lrjp;

.field public e:Lsjp;


# direct methods
.method public constructor <init>(Luuh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqai;-><init>()V

    .line 2
    iput-object p1, p0, Lfbi;->a:Luuh;

    .line 3
    iput p2, p0, Lfbi;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfbi;->c:Lcai;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcai;->O()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfbi;->c:Lcai;

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfbi;->n()Lqli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqli;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfbi;->q()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfbi;->q()V

    .line 5
    throw v0
.end method

.method public h(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcai;->h0(Z)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcai;->h0(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcai;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    .line 6
    invoke-virtual {v0, p1}, Lcai;->X(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcai;->a0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    .line 6
    invoke-virtual {v0, p1}, Lcai;->a0(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcai;->d0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    .line 6
    invoke-virtual {v0, p1}, Lcai;->d0(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcai;->e0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    .line 6
    invoke-virtual {v0, p1}, Lcai;->e0(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public m(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfbi;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbi;->c:Lcai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcai;->g0(Z)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcai;->i0()V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcai;->g0(Z)V

    .line 7
    invoke-virtual {v0}, Lcai;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfbi;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfbi;->s()V

    .line 9
    throw p1
.end method

.method public n()Lqli;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbi;->a:Luuh;

    iget v1, p0, Lfbi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lfbi;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvii;->getTableLook()Lqli;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcai;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbi;->a:Luuh;

    iget v1, p0, Lfbi;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lfbi;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfai;->m0()Lcai;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lfbi;->d:Lrjp;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->d:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfbi;->d:Lrjp;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lfbi;->e:Lsjp;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbi;->e:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfbi;->e:Lsjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbi;->o()Lcai;

    move-result-object v0

    iput-object v0, p0, Lfbi;->c:Lcai;

    .line 2
    invoke-virtual {v0}, Lcai;->i0()V

    return-void
.end method
