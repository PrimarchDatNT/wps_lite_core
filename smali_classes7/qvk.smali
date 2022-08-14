.class public Lqvk;
.super Lgwk;
.source "SpellCheckCommand.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqvk;->I:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqvk;->I:Z

    .line 3
    iput-boolean p1, p0, Lqvk;->I:Z

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqvk;->I:Z

    const/4 v1, 0x4

    const-string v2, "spellcheck"

    const-string v3, "writer"

    const-string v4, "button_click"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "school_tools"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "comp"

    .line 10
    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v4, "writer/tools/review"

    .line 11
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "off"

    goto :goto_0

    :cond_1
    const-string v2, "on"

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :goto_1
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lqvk$a;

    invoke-direct {v1, p0, p1}, Lqvk$a;-><init>(Lqvk;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "writer_spellcheck"

    .line 17
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lqvk$b;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v5

    const-string v4, "flow_tip_spellcheck"

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqvk$b;-><init>(Lqvk;Landroid/content/Context;Ljava/lang/String;ZLzyl;)V

    :goto_2
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableSpellCheck:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    :goto_1
    return-void
.end method

.method public isDisableMode()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lgwk;->B:Lvq3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvq3;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 5
    invoke-super {p0}, Lgwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method
