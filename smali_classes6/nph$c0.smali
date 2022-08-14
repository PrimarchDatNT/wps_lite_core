.class public Lnph$c0;
.super Ljava/lang/Object;
.source "WriterRecommend.java"

# interfaces
.implements Lh44$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public a:Lmwk;


# direct methods
.method public constructor <init>(Lnph;Lmwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnph$c0;->a:Lmwk;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnph$c0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnph$c0;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h()Lnti;

    move-result-object p1

    invoke-interface {p1}, Lnti;->l()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lnph$c0;->a:Lmwk;

    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sget-object v1, Liq8;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    iget-object p1, p0, Lnph$c0;->a:Lmwk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
