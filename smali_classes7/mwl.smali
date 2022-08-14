.class public Lmwl;
.super Lmwk;
.source "ThumbnailCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    const-string v4, "writer"

    .line 3
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v4, "writer/tools/view"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    const-string v4, "thumbnail"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Luqh;->isInMode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "read"

    goto :goto_0

    :cond_0
    const-string v3, "edit"

    :goto_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->h0()Llyl;

    move-result-object v2

    invoke-virtual {v2}, Llyl;->B()V

    .line 9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v0, v3}, Lvsi;->V0(IZ)V

    xor-int/lit8 v0, v1, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 7
    invoke-virtual {p0}, Lmwl;->e()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->h0()Llyl;

    move-result-object v2

    invoke-virtual {v2}, Llyl;->B()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lvsi;->V0(IZ)V

    :cond_0
    return-void
.end method
