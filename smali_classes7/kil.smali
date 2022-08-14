.class public Lkil;
.super Lcil;
.source "QuickBarWrapCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkil;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    .line 2
    invoke-virtual {p0, p1}, Lkil;->doExecute(Lzyl;)V

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "writer_quickbar_wrap"

    .line 1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "shape-menu"

    invoke-virtual {p1, v1, v0}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    .line 4
    invoke-virtual {p0}, Lkil;->g()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lral;->p2(Lzri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "round"

    .line 3
    invoke-static {v1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v1

    const-string v2, "object_edit"

    invoke-virtual {v1, v2}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v2, "writer/quickbar"

    .line 4
    invoke-virtual {v1, v2}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Lz45;->g(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v3, "writer"

    .line 10
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v3, "ole"

    .line 11
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "object_winding"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
