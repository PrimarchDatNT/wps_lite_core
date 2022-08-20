.class public Lgfl;
.super Ll7l;
.source "InkFingerCommand.java"


# instance fields
.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    .line 2
    iput-object p1, p0, Lgfl;->I:Landroid/view/View;

    return-void
.end method

.method public static h()Z
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->i()Lxgk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lxgk;->Y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p1}, Lzyl;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    goto :goto_0

    :cond_1
    const-string p1, "writer_ink_byfinger"

    .line 5
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lgfl;->g(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "writer/tools/ink"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "finger"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "on"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmwk;->checkClickableOnDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    iget-object v1, p0, Lgfl;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-static {}, Lgfl;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lefl;->d()V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lxgk;->j0(I)V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-virtual {p1}, Lm5d;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "writer_add_ink"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_ink_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxgk;->u0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm5d;->j0(Z)V

    :cond_0
    return-void
.end method

.method public isVisible(Lzyl;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->M()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lgfl;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_2
    return p1
.end method
