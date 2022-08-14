.class public Lvai;
.super Lp9i;
.source "ColumnImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lfai;

.field public d:Lkxh;

.field public e:I

.field public f:Lsjp;


# direct methods
.method public constructor <init>(Luuh;ILkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9i;-><init>()V

    .line 2
    iput-object p1, p0, Lvai;->a:Luuh;

    .line 3
    iput p2, p0, Lvai;->b:I

    .line 4
    iput-object p3, p0, Lvai;->d:Lkxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvai;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lvai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Lvai;->b:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lvai;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    iput-object v0, p0, Lvai;->c:Lfai;

    .line 4
    iget v1, p0, Lvai;->e:I

    invoke-virtual {v0, v1}, Lfai;->w0(I)V

    .line 5
    iget-object v0, p0, Lvai;->c:Lfai;

    iget-object v1, p0, Lvai;->d:Lkxh;

    invoke-virtual {v0, p1, v1}, Lfai;->J(ZLlxh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lvai;->k()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lvai;->k()V

    .line 7
    throw p1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Delete Columns"

    .line 1
    invoke-virtual {p0}, Lvai;->start()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lvai;->a:Luuh;

    iget v2, p0, Lvai;->b:I

    invoke-static {v1, v2}, Lcbi;->b(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v2, p0, Lvai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Liii;->d()I

    move-result v2

    .line 5
    iget-object v3, p0, Lvai;->a:Luuh;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lvai;->a:Luuh;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Liii;->d()I

    move-result v2

    .line 8
    :cond_0
    iget-object v3, p0, Lvai;->a:Luuh;

    invoke-interface {v3, v1, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfai;->v0()V

    .line 10
    iget-object v3, p0, Lvai;->d:Lkxh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lkxh;->l1(Luuh;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)V

    .line 12
    throw v1
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfai;->R()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvai;->c:Lfai;

    return v0
.end method

.method public e(Z)Lp9i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvai;->i(Z)Lp9i;

    move-result-object p1

    return-object p1
.end method

.method public f(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvai;->c:Lfai;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lfai;->u0(I)F

    move-result p1

    return p1
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvai;->d:Lkxh;

    invoke-interface {v0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget v2, p0, Lvai;->b:I

    invoke-interface {v1, v2}, Lfm0;->k(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lvai;->d:Lkxh;

    iget-object v3, p0, Lvai;->a:Luuh;

    invoke-interface {v2, v3, v1, v1}, Lkxh;->V(Luuh;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 5
    throw v1
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lvai;->e:I

    return-void
.end method

.method public i(Z)Lp9i;
    .locals 6

    const-string v0, "insertColumn"

    .line 1
    invoke-virtual {p0}, Lvai;->start()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lvai;->a:Luuh;

    iget v2, p0, Lvai;->b:I

    invoke-static {v1, v2}, Lcbi;->b(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lvai;->a:Luuh;

    invoke-interface {v3, v1, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, p1, v3}, Lfai;->o0(ZI)I

    move-result v1

    .line 5
    iget-object v4, p0, Lvai;->a:Luuh;

    iget v5, p0, Lvai;->b:I

    invoke-static {v4, v5}, Lcbi;->b(Luuh;I)I

    move-result v4

    if-lez v1, :cond_1

    if-eq v2, v4, :cond_1

    .line 6
    iget-object v1, p0, Lvai;->a:Luuh;

    invoke-static {v1, v4}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    .line 7
    invoke-interface {v1, v4}, Luii;->w1(I)Liii;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v2}, Liii;->getIndex()I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {v1, p1}, Luii;->X1(I)Liii;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Liii;->getIndex()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v1, p0, Lvai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {p1}, Liii;->i()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Lfm0;->e(I)I

    move-result p1

    .line 11
    iget-object v1, p0, Lvai;->a:Luuh;

    iget-object v2, p0, Lvai;->d:Lkxh;

    invoke-static {v1, p1, v2}, Ldbi;->d(Luuh;ILkxh;)Lp9i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lp9i;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lvai;->f:Lsjp;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->f:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvai;->f:Lsjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
