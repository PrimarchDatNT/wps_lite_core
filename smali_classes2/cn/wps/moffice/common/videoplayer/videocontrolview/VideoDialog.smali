.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;
.super Landroid/app/DialogFragment;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lqa5;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

.field public I:Landroid/media/MediaPlayer;

.field public S:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

.field public T:I

.field public U:I

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Landroid/net/Uri;

.field public d0:Landroid/app/Activity;

.field public e0:I

.field public f0:I

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;

.field public volatile i0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Y:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->a0:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->f0:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->T:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->U:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Z:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Z:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->n()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->a0:Z

    const/16 v0, -0x64

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->f0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->e0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
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
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

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
    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->X:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->c0:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SAVED_INSTANCE_STATE_KEY_PATH"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    const-string v0, "SAVED_INSTANCE_STATE_KEY_URI"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->c0:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->c0:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoDialog"

    const-string v2, ""

    .line 7
    invoke-static {v1, v2, v0}, Lgp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b337f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b337c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b337d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->W:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b337b    # 1.8503E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->g0:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;-><init>(Landroid/app/Activity;Lqa5;)V

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->v(Landroid/view/SurfaceView;)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->r(Landroid/view/View;)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->o(Z)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->p(Z)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->q(Z)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    const v1, 0x7f0816fd

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->s(I)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    const v1, 0x7f080385

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->t(I)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    const v1, 0x7f08038c

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->u(I)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->g0:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$g;->n(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$a;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->h0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->X:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 6
    new-instance v2, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$b;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$b;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130155

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

    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->e0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0ea9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "      extra = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoDialog"

    invoke-static {p3, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Y:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    iget v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Z:I

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->a0:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->a0:Z

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Y:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->X:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->f0:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->S:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->x(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->b0:Ljava/lang/String;

    const-string v1, "SAVED_INSTANCE_STATE_KEY_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->c0:Landroid/net/Uri;

    const-string v1, "SAVED_INSTANCE_STATE_KEY_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->f0:I

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->U:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->T:I

    .line 3
    iget p2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->U:I

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    iget-object p2, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->V:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 6
    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;->a(IIII)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->l()V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->X:Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->k(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->I:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Z:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->n()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->Y:Z

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->d0:Landroid/app/Activity;

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
