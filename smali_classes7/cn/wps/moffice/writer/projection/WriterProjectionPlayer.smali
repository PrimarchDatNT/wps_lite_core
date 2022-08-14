.class public Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;
.super Lyqe;
.source "WriterProjectionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqe<",
        "Lcn/wps/moffice/writer/projection/WriterExternalScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private mEditorView:Lcn/wps/moffice/writer/global/draw/EditorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyqe;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->mEditorView:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method


# virtual methods
.method public adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p2, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object p2, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    .line 4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public enterProjectionMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqe;->isSystemScreening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lyqe;->enterProjectionMode()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/projection/WriterExternalScreen$Factory;->create(Lcn/wps/moffice/writer/projection/WriterExternalScreen;Landroid/content/Context;)Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    move-result-object v0

    iput-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->mEditorView:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V

    .line 6
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    invoke-virtual {v0, p0}, Lxqe;->setBackCallback(Lwqe;)V

    .line 7
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    iget-object v1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->mEditorView:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/projection/WriterExternalScreen;->addViewToTV(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-virtual {p0}, Lyqe;->exitOnEnterFail()V

    :cond_0
    :goto_0
    return-void
.end method

.method public refreshProjectionBtn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->g0()Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->refreshProjectionBtn(Z)V

    :cond_0
    return-void
.end method

.method public resetLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/projection/WriterProjectionPlayer;->mEditorView:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    return-void
.end method
