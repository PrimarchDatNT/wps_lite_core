.class public abstract Lnbi;
.super Lpxh;
.source "ShadingForTableBase.java"


# instance fields
.field public a:Luuh;

.field public b:Lrjp;

.field public c:Lsjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbi;->i()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnbi;->h()Lw16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw16;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lnbi;->j()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnbi;->j()V

    .line 5
    throw v0
.end method

.method public c()Lcn/wps/moffice/service/doc/TextureIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    .line 2
    invoke-virtual {p0}, Lnbi;->i()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnbi;->h()Lw16;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lw16;->e()I

    move-result v0

    invoke-static {v0}, Lhbi;->a(I)Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnbi;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnbi;->j()V

    .line 6
    throw v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbi;->k()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnbi;->f()Lw16;

    move-result-object v0

    invoke-static {v0, p1}, Lw16;->j(Lw16;I)Lw16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbi;->g(Lw16;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnbi;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnbi;->l()V

    .line 4
    throw p1
.end method

.method public e(Lcn/wps/moffice/service/doc/TextureIndex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbi;->k()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnbi;->f()Lw16;

    move-result-object v0

    invoke-static {p1}, Lhbi;->b(Lcn/wps/moffice/service/doc/TextureIndex;)I

    move-result p1

    invoke-static {v0, p1}, Lw16;->l(Lw16;I)Lw16;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbi;->g(Lw16;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnbi;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnbi;->l()V

    .line 4
    throw p1
.end method

.method public f()Lw16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbi;->h()Lw16;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lw16;->h()Lw16;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Lw16;)V
.end method

.method public abstract h()Lw16;
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lnbi;->b:Lrjp;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->b:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnbi;->b:Lrjp;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lnbi;->c:Lsjp;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->c:Lsjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnbi;->c:Lsjp;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
