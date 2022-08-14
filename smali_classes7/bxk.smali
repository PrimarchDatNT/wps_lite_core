.class public Lbxk;
.super Lvwk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvwk;-><init>()V

    .line 2
    iput-object p1, p0, Lbxk;->S:Landroid/view/View;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->setShowDropDown(Z)V

    :cond_0
    return-void
.end method

.method public static f(Lvq3;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lvq3;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lvq3;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

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
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {}, Lowk;->o()V

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lpwk;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lqwk;->d(Landroid/content/Context;)Lqwk;

    move-result-object p1

    iget-object v0, p0, Lbxk;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Lqwk;->f(Landroid/view/View;)V

    :cond_2
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
    invoke-static {}, Lpwk;->l()Z

    move-result v0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xc

    .line 4
    invoke-static {v4}, Luqh;->isInMode(I)Z

    move-result v4

    xor-int/2addr v2, v4

    .line 5
    iget-object v4, p0, Lbxk;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    .line 7
    iget-object v1, p0, Lbxk;->S:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    :goto_1
    return-void
.end method

.method public isDisableMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lvq3;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwk;->B:Lvq3;

    invoke-interface {v0}, Lvq3;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lbxk;->S:Landroid/view/View;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;

    xor-int/lit8 v3, v0, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->setEnabled(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->setShowDropDown(Z)V

    if-eqz v0, :cond_2

    const/16 v1, 0x47

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    :goto_1
    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 9
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->setDropDownViewAlpha(F)V

    :cond_3
    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
