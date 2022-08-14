.class public Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;,
        Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$State;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Ljava/io/File;

.field public c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->m(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->o()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$a;-><init>(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$b;-><init>(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->f()V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->f()V

    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mAudioFile == null or not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->g(I)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->e(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->m(Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->l()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->e(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$c;-><init>(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;)V

    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->e:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    invoke-interface {v0, p1, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->h(II)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->h(II)V

    :cond_0
    return-void
.end method
