.class public Lzwk;
.super Lvwk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvwk;-><init>()V

    .line 2
    iput-object p1, p0, Lzwk;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "writer_readmode_comment&revise_show"

    goto :goto_0

    :cond_0
    const-string v1, "writer_editmode_comment&revise_show"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_comment&revise_show"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lvwk;->I:Lqxk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lqxk;->d(I)Lte6;

    move-result-object p1

    check-cast p1, Lami;

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 7
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mobileview"

    goto :goto_2

    :cond_2
    const-string v0, "readmode"

    goto :goto_2

    :cond_3
    const-string v0, "editmode"

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 11
    :goto_2
    invoke-static {}, Lpwk;->j()Z

    move-result v1

    const-string v2, "writer/tool/review/showcomment"

    const-string v3, "comment"

    const-string v4, "writer"

    const-string v5, "button_click"

    if-eqz v1, :cond_5

    invoke-static {}, Lpwk;->l()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lami;->c1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 13
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    invoke-static {v1}, Lowk;->q(Z)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 32
    invoke-static {v1}, Lowk;->q(Z)V

    .line 33
    :goto_3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvwk;->I:Lqxk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqxk;->d(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    .line 2
    invoke-static {}, Lowk;->d()Z

    move-result v1

    const/16 v2, 0x13

    .line 3
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0xc

    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    .line 7
    iget-object v0, p0, Lzwk;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Lzyl;->m(Z)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, v3}, Lzyl;->r(Z)V

    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisableMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDisableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
