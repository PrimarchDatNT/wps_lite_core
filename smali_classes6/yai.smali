.class public Lyai;
.super Lkai;
.source "RowImpl.java"


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
    invoke-direct {p0}, Lkai;-><init>()V

    .line 2
    iput-object p1, p0, Lyai;->a:Luuh;

    .line 3
    iput p2, p0, Lyai;->b:I

    .line 4
    iput-object p3, p0, Lyai;->d:Lkxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

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
    iget-object v0, p0, Lyai;->c:Lfai;

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
    invoke-virtual {p0}, Lyai;->p()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lyai;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    iput-object v0, p0, Lyai;->c:Lfai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lyai;->q()V

    .line 5
    iget-object v0, p0, Lyai;->c:Lfai;

    invoke-virtual {v0}, Lfai;->O()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lyai;->q()V

    .line 7
    throw v0
.end method

.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "delete row"

    .line 1
    invoke-virtual {p0}, Lyai;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_4

    .line 3
    iget-object v2, p0, Lyai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lwii;->b(Luii;)Luii;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Lwii;->c(Luii;)Luii;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, v4}, Luii;->X1(I)Liii;

    move-result-object v2

    invoke-static {v2}, Lwii;->a(Liii;)Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->d()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Luii;->getParent()Lvii;

    move-result-object v2

    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Luii;->d()I

    move-result v2

    .line 9
    :goto_0
    iget-object v3, p0, Lyai;->a:Luuh;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v1, v5}, Laai;->o2(Luuh;II)Laai;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Laai;->t2()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-le v2, v1, :cond_3

    sub-int/2addr v2, v3

    .line 11
    :cond_3
    iget-object v1, p0, Lyai;->d:Lkxh;

    iget-object v3, p0, Lyai;->a:Luuh;

    invoke-interface {v1, v3, v2, v4}, Lkxh;->l1(Luuh;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lyai;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lyai;->a(Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfai;->W()Z

    move-result v0

    return v0
.end method

.method public f()Ln9i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyai;->k()Ln9i;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyai;->n()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lyai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Luii;->e2()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lyai;->o()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyai;->o()V

    .line 6
    throw v0
.end method

.method public h(Z)Lkai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyai;->m(Z)Lkai;

    move-result-object p1

    return-object p1
.end method

.method public i()Lkai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyai;->n()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lyai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Luii;->getIndex()I

    move-result v0

    .line 6
    invoke-interface {v1}, Lvii;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Lvii;->w0(I)Luii;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lfm0;->e(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lyai;->a:Luuh;

    iget-object v2, p0, Lyai;->d:Lkxh;

    invoke-static {v1, v0, v2}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lyai;->o()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyai;->o()V

    .line 11
    throw v0
.end method

.method public j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyai;->d:Lkxh;

    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v1

    .line 3
    iget-object v2, p0, Lyai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Luii;->d()I

    move-result v3

    .line 5
    invoke-interface {v1}, Luii;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lyai;->d:Lkxh;

    iget-object v4, p0, Lyai;->a:Luuh;

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

.method public k()Ln9i;
    .locals 3

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    iget v1, p0, Lyai;->b:I

    iget-object v2, p0, Lyai;->d:Lkxh;

    invoke-static {v0, v1, v2}, Ldbi;->c(Luuh;ILkxh;)Ln9i;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    iget v1, p0, Lyai;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    return v0
.end method

.method public m(Z)Lkai;
    .locals 4

    const-string v0, "insert row"

    .line 1
    invoke-virtual {p0}, Lyai;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyai;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v2, p0, Lyai;->a:Luuh;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1, v3}, Luuh;->b1(II)Lfai;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfai;->g0()Laai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Laai;->s2(ZI)V

    .line 5
    invoke-virtual {p0}, Lyai;->l()I

    move-result v1

    .line 6
    iget-object v3, p0, Lyai;->a:Luuh;

    invoke-static {v3, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v1}, Luii;->getParent()Lvii;

    move-result-object p1

    invoke-interface {v1}, Luii;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Luii;->getParent()Lvii;

    move-result-object p1

    invoke-interface {v1}, Luii;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v1, p0, Lyai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {p1}, Luii;->i()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Lfm0;->e(I)I

    move-result p1

    .line 10
    iget-object v1, p0, Lyai;->a:Luuh;

    iget-object v2, p0, Lyai;->d:Lkxh;

    invoke-static {v1, p1, v2}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lkai;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lyai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lyai;->a(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lyai;->e:Lrjp;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->e:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyai;->e:Lrjp;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lyai;->f:Lsjp;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->f:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyai;->f:Lsjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
