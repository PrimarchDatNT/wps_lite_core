.class public Lywk;
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
    iput-object p1, p0, Lywk;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Lowk;->l()V

    .line 3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 4
    iget-object v2, p0, Lywk;->S:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lzyl;->m(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lzyl;->r(Z)V

    :goto_1
    return-void
.end method

.method public isDisableMode()Z
    .locals 3

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
    invoke-static {}, Lpwk;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lgwk;->B:Lvq3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq3;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
