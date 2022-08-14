.class public Laxk;
.super Lvwk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvwk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvwk;-><init>()V

    .line 3
    iput-object p1, p0, Laxk;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Lowk;->g()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvwk;->I:Lqxk;

    const/4 v0, 0x5

    invoke-static {}, Lowk;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqxk;->f(IZ)V

    .line 5
    :cond_1
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 4
    iget-object v2, p0, Laxk;->S:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    :goto_0
    return-void
.end method

.method public isDisableMode()Z
    .locals 1

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

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lvq3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwk;->B:Lvq3;

    invoke-interface {v0}, Lvq3;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
