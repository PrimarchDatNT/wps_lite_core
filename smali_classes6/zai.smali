.class public Lzai;
.super Lnai;
.source "RowsForTableImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lkxh;

.field public d:Lrjp;


# direct methods
.method public constructor <init>(Luuh;ILkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnai;-><init>()V

    .line 2
    iput-object p1, p0, Lzai;->a:Luuh;

    .line 3
    iput p2, p0, Lzai;->b:I

    .line 4
    iput-object p3, p0, Lzai;->c:Lkxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Lkai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzai;->f(Z)Lkai;

    move-result-object p1

    return-object p1
.end method

.method public c(ZI)Lnai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzai;->g(ZI)Lnai;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzai;->i()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvii;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lzai;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzai;->j()V

    .line 5
    throw v0
.end method

.method public e(I)Lkai;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzai;->i()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvii;->w0(I)Luii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lzai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {p1}, Luii;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lfm0;->e(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lzai;->a:Luuh;

    iget-object v1, p0, Lzai;->c:Lkxh;

    invoke-static {v0, p1, v1}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lzai;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzai;->j()V

    .line 7
    throw p1
.end method

.method public f(Z)Lkai;
    .locals 5

    const-string v0, "add row"

    .line 1
    invoke-virtual {p0}, Lzai;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lzai;->a:Luuh;

    invoke-interface {v1}, Lvii;->d()I

    move-result v3

    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    invoke-interface {v2, v3, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v4, v3}, Lfai;->q0(ZI)V

    .line 5
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v1, v2}, Lvii;->w0(I)Luii;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Lvii;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Lvii;->w0(I)Luii;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v1, p0, Lzai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {p1}, Luii;->i()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Lfm0;->e(I)I

    move-result p1

    .line 9
    iget-object v1, p0, Lzai;->a:Luuh;

    iget-object v2, p0, Lzai;->c:Lkxh;

    invoke-static {v1, p1, v2}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lkai;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0, v0}, Lzai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lzai;->a(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(ZI)Lnai;
    .locals 10

    const-string v0, "addRows"

    .line 1
    invoke-virtual {p0}, Lzai;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lzai;->a:Luuh;

    invoke-interface {v1}, Lvii;->d()I

    move-result v3

    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    invoke-interface {v2, v3, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v4, p2}, Lfai;->q0(ZI)V

    .line 5
    invoke-virtual {p0}, Lzai;->h()Lvii;

    move-result-object v1

    if-eqz p1, :cond_1

    add-int/2addr p2, v2

    .line 6
    invoke-interface {v1}, Lvii;->size()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Lvii;->size()I

    move-result p1

    sub-int p2, p1, p2

    .line 8
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    sub-int v4, p1, p2

    if-lez v4, :cond_3

    .line 9
    new-array v5, v4, [Lkai;

    :goto_2
    if-ge p2, p1, :cond_2

    .line 10
    invoke-interface {v1, p2}, Lvii;->w0(I)Luii;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lzai;->a:Luuh;

    invoke-interface {v7}, Luuh;->H0()Lfm0;

    move-result-object v7

    invoke-interface {v6}, Luii;->i()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v7, v6}, Lfm0;->e(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    .line 12
    iget-object v8, p0, Lzai;->a:Luuh;

    iget-object v9, p0, Lzai;->c:Lkxh;

    invoke-static {v8, v6, v9}, Ldbi;->g(Luuh;ILkxh;)Lkai;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v7

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lzai;->a:Luuh;

    iget-object p2, p0, Lzai;->c:Lkxh;

    invoke-static {p1, v5, p2}, Ldbi;->h(Luuh;[Lkai;Lkxh;)Lnai;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v3

    .line 14
    :try_start_1
    aget-object p2, v5, v4

    invoke-virtual {p2}, Lkai;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_3
    invoke-virtual {p0, v0}, Lzai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lzai;->a(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final h()Lvii;
    .locals 2

    .line 1
    iget-object v0, p0, Lzai;->a:Luuh;

    iget v1, p0, Lzai;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->e(Luuh;I)Lvii;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lzai;->d:Lrjp;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->d:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzai;->d:Lrjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
