.class public Lwai;
.super Lq9i;
.source "ColumnsForTableImpl.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Lkxh;

.field public d:Lrjp;


# direct methods
.method public constructor <init>(Luuh;ILkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9i;-><init>()V

    .line 2
    iput-object p1, p0, Lwai;->a:Luuh;

    .line 3
    iput p2, p0, Lwai;->b:I

    .line 4
    iput-object p3, p0, Lwai;->c:Lkxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Lp9i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwai;->g(Z)Lp9i;

    move-result-object p1

    return-object p1
.end method

.method public c(ZI)Lq9i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwai;->f(ZI)Lq9i;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lp9i;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwai;->h()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lwai;->a:Luuh;

    iget v2, p0, Lwai;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v2, p0, Lwai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Luii;->X1(I)Liii;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lwai;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {p1}, Liii;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lfm0;->e(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lwai;->a:Luuh;

    iget-object v1, p0, Lwai;->c:Lkxh;

    invoke-static {v0, p1, v1}, Ldbi;->d(Luuh;ILkxh;)Lp9i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwai;->i()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lwai;->i()V

    .line 8
    throw p1
.end method

.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwai;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lwai;->a:Luuh;

    iget v1, p0, Lwai;->b:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lwai;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luii;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lwai;->i()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lwai;->i()V

    .line 6
    throw v0
.end method

.method public f(ZI)Lq9i;
    .locals 10

    const-string v0, "add columns"

    .line 1
    invoke-virtual {p0}, Lwai;->start()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lwai;->a:Luuh;

    iget v2, p0, Lwai;->b:I

    invoke-static {v1, v2}, Lcbi;->b(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_3

    .line 3
    iget-object v3, p0, Lwai;->a:Luuh;

    invoke-interface {v3, v1, v1}, Luuh;->b1(II)Lfai;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v5, p2}, Lfai;->o0(ZI)I

    move-result p2

    .line 5
    iget-object v1, p0, Lwai;->a:Luuh;

    iget v5, p0, Lwai;->b:I

    invoke-static {v1, v5}, Lcbi;->b(Luuh;I)I

    move-result v1

    if-lez p2, :cond_3

    if-eq v2, v1, :cond_3

    .line 6
    iget-object v2, p0, Lwai;->a:Luuh;

    invoke-static {v2, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1}, Luii;->size()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Luii;->size()I

    move-result p1

    sub-int p2, p1, p2

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    sub-int v2, p1, p2

    if-lez v2, :cond_3

    .line 10
    new-array v5, v2, [Lp9i;

    :goto_2
    if-ge p2, p1, :cond_2

    .line 11
    invoke-interface {v1, p2}, Luii;->X1(I)Liii;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lwai;->a:Luuh;

    .line 13
    invoke-interface {v7}, Luuh;->H0()Lfm0;

    move-result-object v7

    invoke-interface {v6}, Liii;->i()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Lfm0;->e(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    .line 14
    iget-object v8, p0, Lwai;->a:Luuh;

    iget-object v9, p0, Lwai;->c:Lkxh;

    .line 15
    invoke-static {v8, v6, v9}, Ldbi;->d(Luuh;ILkxh;)Lp9i;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v7

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lwai;->a:Luuh;

    iget-object p2, p0, Lwai;->c:Lkxh;

    invoke-static {p1, v5, p2}, Ldbi;->e(Luuh;[Lp9i;Lkxh;)Lq9i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    .line 17
    :try_start_1
    aget-object p2, v5, v2

    invoke-virtual {p2}, Lp9i;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 19
    :goto_3
    invoke-virtual {p0, v0}, Lwai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lwai;->a(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public g(Z)Lp9i;
    .locals 5

    const-string v0, "add column"

    .line 1
    invoke-virtual {p0}, Lwai;->start()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lwai;->a:Luuh;

    iget v2, p0, Lwai;->b:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    .line 3
    iget-object v2, p0, Lwai;->a:Luuh;

    invoke-interface {v2, v1, v1}, Luuh;->b1(II)Lfai;

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
    invoke-virtual {v1, v4, v3}, Lfai;->o0(ZI)I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lwai;->a:Luuh;

    iget v4, p0, Lwai;->b:I

    invoke-static {v1, v4}, Lcbi;->d(Luuh;I)I

    move-result v1

    .line 6
    iget-object v4, p0, Lwai;->a:Luuh;

    invoke-static {v4, v1}, Lcbi;->c(Luuh;I)Luii;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1, v2}, Luii;->X1(I)Liii;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Luii;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 9
    :goto_1
    iget-object v1, p0, Lwai;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {p1}, Liii;->i()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Lfm0;->e(I)I

    move-result p1

    .line 10
    iget-object v1, p0, Lwai;->a:Luuh;

    iget-object v2, p0, Lwai;->c:Lkxh;

    invoke-static {v1, p1, v2}, Ldbi;->d(Luuh;ILkxh;)Lp9i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lp9i;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, v0}, Lwai;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lwai;->a(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lwai;->d:Lrjp;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->d:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwai;->d:Lrjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
