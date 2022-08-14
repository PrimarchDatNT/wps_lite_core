.class public Lwhl;
.super Lgfl;
.source "QuickBarInkFingerCommand.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgfl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkClickableOnDisable()Z
    .locals 2

    .line 1
    invoke-static {}, Lfqk;->a()Z

    move-result v0

    .line 2
    invoke-static {}, Lo4l;->j()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-super {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public doClickOnDisable(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doClickOnDisable(Lzyl;)V

    const/4 v0, 0x1

    const/16 v1, 0x402

    .line 2
    invoke-static {v0, p0, p1, v1}, Lfqk;->b(ZLczl;Lzyl;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lo4l;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lwhl;->i()V

    .line 5
    invoke-virtual {p1}, Lzyl;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lmwk;->execute(Lzyl;)V

    :cond_2
    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 4

    const-string v0, "writer_quickbar_pen"

    .line 1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "writer/quickbar/insert"

    const-string v3, "pen"

    .line 2
    invoke-static {v2, v3, v1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lvsi;->V0(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "writer_ink_byfinger"

    .line 6
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lgfl;->g(I)V

    .line 8
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lo4l;->r(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzri;->C0(Z)V

    .line 3
    invoke-static {}, Lefl;->d()V

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lvsi;->V0(IZ)V

    return-void
.end method
