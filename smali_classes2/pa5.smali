.class public abstract Lpa5;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Loa5;

.field public d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpa5;->f:Z

    .line 3
    iput-boolean v0, p0, Lpa5;->f:Z

    .line 4
    iput-object p1, p0, Lpa5;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lpa5;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lpa5;->e(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpa5;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa5;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->b(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa5;->c:Loa5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpa5;->f(Z)V

    return-void
.end method

.method public abstract c(Landroid/view/InputEvent;I)Z
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa5;->b:Landroid/view/View;

    if-nez v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_tv_meeting_video_player:I

    .line 3
    iget-object v2, p0, Lpa5;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->video_player:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpa5;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpa5;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    iput-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    .line 6
    :cond_1
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lpa5;->c:Loa5;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Loa5;

    invoke-direct {v0, p1}, Loa5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa5;->c:Loa5;

    .line 9
    iput-object p0, v0, Loa5;->I:Lpa5;

    .line 10
    iput-object v0, v0, Loa5;->B:Loa5;

    .line 11
    iget-object p1, p0, Lpa5;->b:Landroid/view/View;

    iput-object p1, v0, Loa5;->S:Landroid/view/View;

    .line 12
    :cond_3
    iget-object p1, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    const/4 v0, 0x0

    iput v0, p1, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->V:I

    .line 13
    iput-boolean v0, p1, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 14
    iget-object v0, p0, Lpa5;->c:Loa5;

    iput-object v0, p1, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->I:Landroid/app/Dialog;

    .line 15
    iget-object v0, p0, Lpa5;->e:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->S:Ljava/lang/String;

    .line 16
    iput-object p0, p1, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    return-void
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    iput-object p1, v0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->S:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->b(I)V

    .line 2
    iput-boolean v0, p0, Lpa5;->f:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpa5;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->b(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->b(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lpa5;->c:Loa5;

    invoke-virtual {p1}, Loa5;->a()V

    .line 8
    iget-object p1, p0, Lpa5;->d:Lcn/wps/moffice/common/videoplayer/VideoPlayer;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method
