.class public Lswk;
.super Lvwk;
.source "CommentAndReviseCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lvwk;->I:Lqxk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqxk;->a(Z)V

    .line 3
    iget-object p1, p0, Lvwk;->I:Lqxk;

    invoke-virtual {p1}, Lqxk;->c()V

    .line 4
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvwk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lpwk;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 6
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwk;->B:Lvq3;

    invoke-static {v0}, Lbxk;->f(Lvq3;)Z

    move-result v0

    return v0
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
