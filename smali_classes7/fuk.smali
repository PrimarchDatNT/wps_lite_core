.class public Lfuk;
.super Lgwk;
.source "PageBgCommand.java"


# instance fields
.field public I:Lvzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lfuk;->I:Lvzl;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lhcl;

    invoke-direct {p1}, Lhcl;-><init>()V

    iput-object p1, p0, Lfuk;->I:Lvzl;

    .line 5
    :cond_0
    iget-object p1, p0, Lfuk;->I:Lvzl;

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ltpk;

    new-instance v1, Li9l;

    invoke-direct {v1}, Li9l;-><init>()V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnzl;->n2(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->p0()Z

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
    return p1
.end method
