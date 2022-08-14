.class public Ljod;
.super Ljava/lang/Object;
.source "RealPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljod$g;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljod$g;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Landroid/media/MediaPlayer;

.field public g:I

.field public volatile h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljod;->a:Z

    .line 3
    iput-boolean v0, p0, Ljod;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Ljod;->e:F

    .line 5
    iput v0, p0, Ljod;->h:I

    .line 6
    iput v0, p0, Ljod;->i:I

    .line 7
    iput v0, p0, Ljod;->j:I

    .line 8
    iput v0, p0, Ljod;->k:I

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljod;->l:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljod$a;

    invoke-direct {v0, p0}, Ljod$a;-><init>(Ljod;)V

    iput-object v0, p0, Ljod;->m:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ljod$f;

    invoke-direct {v0, p0}, Ljod$f;-><init>(Ljod;)V

    iput-object v0, p0, Ljod;->n:Landroid/os/Handler;

    .line 12
    iput-object p1, p0, Ljod;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljod;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Ljod;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic c(Ljod;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljod;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljod;->A()V

    return-void
.end method

.method public static synthetic e(Ljod;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljod;->h:I

    return p1
.end method

.method public static synthetic f(Ljod;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljod;->y(I)V

    return-void
.end method

.method public static synthetic g(Ljod;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljod;->z(IILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Ljod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljod;->b:Z

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljod;->l:Landroid/os/Handler;

    iget-object v1, p0, Ljod;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    new-instance v1, Ljod$b;

    invoke-direct {v1, p0}, Ljod$b;-><init>(Ljod;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    new-instance v1, Ljod$c;

    invoke-direct {v1, p0}, Ljod$c;-><init>(Ljod;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    new-instance v1, Ljod$d;

    invoke-direct {v1, p0}, Ljod$d;-><init>(Ljod;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Ljod;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ljod;->h:I

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljod;->n()I

    move-result v1

    iput v1, p0, Ljod;->g:I

    .line 5
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    iget v2, p0, Ljod;->g:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Ljod;->z(IILjava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Ljod;->N()V

    :cond_0
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Ljod;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljod;->h:I

    .line 3
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {p0, v1}, Ljod;->y(I)V

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v1}, Ljod;->y(I)V

    .line 8
    invoke-virtual {p0}, Ljod;->A()V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_0
    iget v0, p0, Ljod;->i:I

    invoke-virtual {p0, v0}, Ljod;->x(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod;->d:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljod;->g:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljod;->b:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljod;->a:Z

    return-void
.end method

.method public J(Ljod$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod;->c:Ljod$g;

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljod;->k:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljod;->j:I

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ljod;->h:I

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Ljod;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljod;->h:I

    .line 3
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljod;->j()V

    .line 6
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {p0}, Ljod;->n()I

    move-result v1

    iput v1, p0, Ljod;->g:I

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljod;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Ljod;->z(IILjava/lang/Exception;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Ljod;->y(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljod;->a:Z

    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 2
    iget v1, p0, Ljod;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ljod;->j:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->c:Ljod$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljod;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Ljod;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ljod;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljod;->B()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8
    :catch_0
    monitor-exit v0

    return-void

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljod;->a:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Ljod;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Ljod;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    invoke-virtual {p0}, Ljod;->n()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljod;->l()I

    move-result v1

    .line 6
    iget v2, p0, Ljod;->g:I

    if-ge v2, v0, :cond_1

    .line 7
    iput v0, p0, Ljod;->g:I

    .line 8
    :cond_1
    iget v0, p0, Ljod;->g:I

    if-le v0, v1, :cond_2

    .line 9
    iput v1, p0, Ljod;->g:I

    .line 10
    :cond_2
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    iget v1, p0, Ljod;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0}, Ljod;->y(I)V

    const/16 v0, 0xf

    .line 13
    invoke-virtual {p0, v0}, Ljod;->y(I)V

    .line 14
    invoke-virtual {p0}, Ljod;->A()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljod;->i:I

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget v0, p0, Ljod;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljod;->h:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    const/16 v3, 0xd

    .line 7
    invoke-virtual {p0, v3}, Ljod;->y(I)V

    .line 8
    iget-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iput v3, p0, Ljod;->i:I

    .line 10
    invoke-virtual {p0}, Ljod;->j()V

    .line 11
    iget-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Ljod;->f:Landroid/media/MediaPlayer;

    .line 13
    iput v0, p0, Ljod;->h:I

    .line 14
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Ljod;->z(IILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Ljod;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljod;->D()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ljod;->g:I

    invoke-virtual {p0, v0}, Ljod;->x(I)V

    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljod;->q()V

    .line 2
    iget-object v0, p0, Ljod;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljod;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput v2, p0, Ljod;->h:I

    .line 7
    iput p1, p0, Ljod;->g:I

    .line 8
    invoke-virtual {p0}, Ljod;->i()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 9
    iput v1, p0, Ljod;->h:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object p1, p0, Ljod;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, p1}, Ljod;->y(I)V

    .line 13
    invoke-virtual {p0}, Ljod;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p0, v2, v1, p1}, Ljod;->z(IILjava/lang/Exception;)V

    .line 15
    invoke-virtual {p0}, Ljod;->N()V

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v2, p1}, Ljod;->z(IILjava/lang/Exception;)V

    .line 17
    invoke-virtual {p0}, Ljod;->N()V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljod;->c:Ljod$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljod;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final z(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->c:Ljod$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljod;->n:Landroid/os/Handler;

    new-instance v1, Ljod$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ljod$e;-><init>(Ljod;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121b52

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
