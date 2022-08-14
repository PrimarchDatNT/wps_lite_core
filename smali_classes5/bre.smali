.class public Lbre;
.super Ljava/lang/Object;
.source "DisplayLinkManager.java"


# instance fields
.field public a:Lcre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-direct {v0, p1}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbre;->a:Lcre;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->a:Lcre;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcre;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbre;->a:Lcre;

    :cond_0
    return-void
.end method

.method public b(Lare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->a:Lcre;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcre;->setConnectListener(Lare;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->a:Lcre;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcre;->startProjection()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbre;->a:Lcre;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcre;->stopProjection(Z)V

    :cond_0
    return-void
.end method
