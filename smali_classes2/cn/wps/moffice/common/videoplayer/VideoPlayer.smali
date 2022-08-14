.class public Lcn/wps/moffice/common/videoplayer/VideoPlayer;
.super Landroid/view/SurfaceView;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public B:Landroid/media/MediaPlayer;

.field public I:Landroid/app/Dialog;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lpa5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->V:I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    const/high16 v0, 0x42a00000    # 80.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->V:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lpa5;->b()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    invoke-virtual {p1}, Lpa5;->h()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    invoke-virtual {p1}, Lpa5;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->V:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v2, 0xa

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    invoke-virtual {p1}, Lpa5;->g()V

    goto :goto_0

    .line 3
    :catch_1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    invoke-virtual {p1}, Lpa5;->g()V

    goto :goto_0

    .line 4
    :catch_2
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->W:Lpa5;

    invoke-virtual {p1}, Lpa5;->g()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->T:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->U:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->V:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/VideoPlayer;->B:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
