.class public Lein;
.super Lnhn;
.source "QuickAccessApiImpl.java"

# interfaces
.implements Lfhn;


# instance fields
.field public b:Lcn/wps/yunkit/api/v5/QuickAccessApi;


# direct methods
.method public constructor <init>(Llgn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnhn;-><init>(Llgn;)V

    .line 2
    iget-object p1, p0, Lnhn;->a:Lzlp;

    invoke-virtual {p1}, Lzlp;->D()Lcn/wps/yunkit/api/v5/QuickAccessApi;

    move-result-object p1

    iput-object p1, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    return-void
.end method


# virtual methods
.method public addQuickAccessItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llzp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->addQuickAccessItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lmzp;->I:Llzp;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lose;->f(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public delQuickAccessItem(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->delQuickAccessItem(Ljava/lang/String;)Lsyp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyp;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lose;->f(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public getQuickAccessItems()Lnzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->getQuickAccessItems()Lnzp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lose;->f(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method

.method public moveQuickAccessItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0, p1, p2}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->moveQuickAccessItem(Ljava/lang/String;Ljava/lang/String;)Lsyp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyp;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lose;->f(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public openQuickAccess()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->openQuickAccess()Lsyp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsyp;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lose;->f(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method

.method public queryQuickAccessListState()Lozp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->queryQuickAccessListState()Lpzp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lpzp;->I:Lozp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lose;->f(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method

.method public updateQuickAccessCollapseState(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->updateQuickAccessCollapseState(Ljava/lang/String;)Lsyp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyp;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lose;->f(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public updateUrlTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lein;->b:Lcn/wps/yunkit/api/v5/QuickAccessApi;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/yunkit/api/v5/QuickAccessApi;->updateUrlTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsyp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyp;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lose;->f(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
