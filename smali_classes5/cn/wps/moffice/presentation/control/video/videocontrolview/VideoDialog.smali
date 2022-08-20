.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;
.super Landroid/app/DialogFragment;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lpne;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

.field public I:Landroid/media/MediaPlayer;

.field public S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

.field public T:I

.field public U:I

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Landroid/app/Activity;

.field public d0:I

.field public e0:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

.field public f0:I

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;

.field public volatile i0:Z

.field public j0:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Y:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->a0:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->f0:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->T:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->U:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Z:I

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e0:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Z:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->p()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->a0:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->f0:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->d0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->j0:Lhd3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->A1:Lzkd$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lskd;->L0:Lskd$d;

    sget-object v1, Lskd$d;->S:Lskd$d;

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e0:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->X:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_video_player_surface:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_video_player_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_video_player_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->W:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_video_player_center_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_video_player_surfaceContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->g0:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;-><init>(Landroid/app/Activity;Lpne;)V

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->v(Landroid/view/SurfaceView;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->r(Landroid/view/View;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->o(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->p(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->q(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back_white:I

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->s(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_pause:I

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->t(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_play:I

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->u(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->g0:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->n(Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$a;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->X:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 6
    new-instance v2, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/resouce/module/ResSTYLE;->FullScreenDialog:I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->d0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_video_player_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "path"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p2, Lhd3;

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_play_video_dialog_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_play_video_positive_text:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {p2, p3, v0}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    .line 4
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$d;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {p2, p3, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->j0:Lhd3;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b()V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->j0:Lhd3;

    new-instance p3, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$f;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$f;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {p2, p3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->j0:Lhd3;

    new-instance p3, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$g;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$g;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {p2, p3}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->j0:Lhd3;

    invoke-virtual {p2}, Lhd3;->show()V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Y:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Z:I

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->a0:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->a0:Z

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Y:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->X:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    invoke-static {}, Lwld;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->z1:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResID;->video_player_mark:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->f0:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->G(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->video_player_mark:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->f0:I

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->U:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->T:I

    .line 3
    iget p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->U:I

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->o()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e0:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->X:Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->n(Ljava/lang/String;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Z:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->p()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->Y:Z

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->c0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
