.class public Ldme;
.super Lpa5;
.source "PptVideoPlayerController.java"


# instance fields
.field public g:Lbme;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbme;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpa5;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Ldme;->g:Lbme;

    .line 3
    iput-object p3, p0, Ldme;->h:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ldme;->h:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Ldme;->g:Lbme;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpa5;->b()V

    .line 2
    iget-object v0, p0, Ldme;->g:Lbme;

    invoke-virtual {v0}, Lbme;->F()V

    return-void
.end method

.method public c(Landroid/view/InputEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldme;->h:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/presentation/Presentation;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->D5()Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    move-result-object p2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p2, p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/Presentation;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldme;->g:Lbme;

    iget-object v0, v0, Lbme;->c:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lwld;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Loro;->E1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Loro;->V1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldme;->g:Lbme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbme;->I()V

    .line 3
    invoke-virtual {p0}, Ldme;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldme;->g:Lbme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbme;->K()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
