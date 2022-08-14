.class public Lbbi;
.super Loai;
.source "TableAroundImpl.java"


# instance fields
.field public a:Luuh;

.field public b:Lbai;

.field public c:I

.field public d:Lrjp;

.field public e:Lsjp;


# direct methods
.method public constructor <init>(Luuh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loai;-><init>()V

    .line 2
    iput-object p1, p0, Lbbi;->a:Luuh;

    .line 3
    iput p2, p0, Lbbi;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/service/doc/AroundType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbi;->e()V

    .line 2
    :try_start_0
    sget-object v0, Lcn/wps/moffice/service/doc/AroundType;->NILL:Lcn/wps/moffice/service/doc/AroundType;

    .line 3
    iget-object v1, p0, Lbbi;->a:Luuh;

    iget v2, p0, Lbbi;->c:I

    invoke-static {v1, v2}, Lcbi;->d(Luuh;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbbi;->d()Lbai;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Lbai;

    .line 5
    invoke-virtual {v0}, Lbai;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcn/wps/moffice/service/doc/AroundType;->AROUND:Lcn/wps/moffice/service/doc/AroundType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/AroundType;->NONE:Lcn/wps/moffice/service/doc/AroundType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbbi;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbbi;->f()V

    .line 9
    throw v0
.end method

.method public c(Lcn/wps/moffice/service/doc/AroundType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbi;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbi;->a:Luuh;

    iget v1, p0, Lbbi;->c:I

    invoke-static {v0, v1}, Lcbi;->d(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbbi;->d()Lbai;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Lbai;

    .line 4
    sget-object v1, Lcn/wps/moffice/service/doc/AroundType;->AROUND:Lcn/wps/moffice/service/doc/AroundType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbai;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbbi;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbbi;->h()V

    .line 6
    throw p1
.end method

.method public d()Lbai;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbi;->b:Lbai;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    iget v1, p0, Lbbi;->c:I

    invoke-interface {v0, v1}, Lfm0;->k(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbbi;->a:Luuh;

    .line 4
    invoke-static {v1, v0, v0}, Lbai;->p(Luuh;II)Lbai;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Lbai;

    .line 5
    :cond_0
    iget-object v0, p0, Lbbi;->b:Lbai;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lbbi;->d:Lrjp;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->d:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbbi;->d:Lrjp;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lbbi;->e:Lsjp;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbi;->e:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbbi;->e:Lsjp;

    :cond_0
    return-void
.end method
