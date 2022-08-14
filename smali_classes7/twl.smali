.class public Ltwl;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"


# static fields
.field public static n:I = 0x1f40

.field public static o:Ltwl;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:Landroid/media/AudioRecord;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lhgk;

.field public j:Lnpk$d;

.field public k:Landroid/media/MediaPlayer;

.field public l:Ligk;

.field public m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltwl;->a:I

    .line 3
    new-instance v0, Ltwl$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltwl$a;-><init>(Ltwl;Landroid/os/Looper;)V

    iput-object v0, p0, Ltwl;->m:Landroid/os/Handler;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltwl;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Ltwl;)Lhgk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->i:Lhgk;

    return-object p0
.end method

.method public static synthetic d(Ltwl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ltwl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwl;->t(I)V

    return-void
.end method

.method public static synthetic f(Ltwl;)Ligk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->l:Ligk;

    return-object p0
.end method

.method public static synthetic g(Ltwl;Ligk;)Ligk;
    .locals 0

    .line 1
    iput-object p1, p0, Ltwl;->l:Ligk;

    return-object p1
.end method

.method public static synthetic h(Ltwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltwl;->a()V

    return-void
.end method

.method public static synthetic i(Ltwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltwl;->b()V

    return-void
.end method

.method public static synthetic j(Ltwl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwl;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Ltwl;->o:Ltwl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltwl;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Ltwl;->o:Ltwl;

    return-void
.end method

.method public static o()Ltwl;
    .locals 1

    .line 1
    sget-object v0, Ltwl;->o:Ltwl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltwl;

    invoke-direct {v0}, Ltwl;-><init>()V

    sput-object v0, Ltwl;->o:Ltwl;

    .line 3
    :cond_0
    sget-object v0, Ltwl;->o:Ltwl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v2, Ltwl;->n:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Ltwl;->a:I

    .line 3
    new-instance v6, Landroid/media/AudioRecord;

    iget v5, p0, Ltwl;->a:I

    const/4 v1, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Ltwl;->f:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltwl;->d:J

    .line 6
    invoke-virtual {p0}, Ltwl;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwl;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ltwl;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwl;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ltwl;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltwl;->y(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltwl;->g:Ljava/lang/String;

    iget-object v1, p0, Ltwl;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltwl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltwl;->g:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltwl;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 2
    iget-object v0, p0, Ltwl;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwl;->f:Landroid/media/AudioRecord;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltwl;->e:J

    .line 5
    iget-wide v2, p0, Ltwl;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ltwl;->m:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltwl;->g:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Ltwl;->h:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Ltwl;->m:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Ltwl;->g:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Ltwl;->h:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Ltwl;->m:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final k([BI)[S
    .locals 4

    .line 1
    new-array v0, p2, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 2
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget v0, Ltwl;->n:I

    int-to-long v7, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x8

    int-to-long v10, v0

    .line 3
    iget v0, p0, Ltwl;->a:I

    new-array v0, v0, [B

    .line 4
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v11}, Ltwl;->z(Ljava/io/FileOutputStream;JJJIJ)V

    .line 8
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwl;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "record_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "record_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Ljava/io/File;Ligk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwl;->v()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnkh;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ltwl;->l:Ligk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ligk;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    .line 7
    :cond_1
    iget-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iput-object p2, p0, Ltwl;->l:Ligk;

    .line 9
    :try_start_0
    iget-object p2, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    new-instance p2, Ltwl$d;

    invoke-direct {p2, p0}, Ltwl$d;-><init>(Ltwl;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    new-instance p2, Ltwl$e;

    invoke-direct {p2, p0}, Ltwl$e;-><init>(Ltwl;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object p1, p0, Ltwl;->m:Landroid/os/Handler;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public u(Lhgk;Lnpk$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltwl;->c:Z

    .line 3
    iput-object p1, p0, Ltwl;->i:Lhgk;

    .line 4
    iput-object p2, p0, Ltwl;->j:Lnpk$d;

    .line 5
    iget-object p1, p0, Ltwl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ltwl$b;

    invoke-direct {p2, p0}, Ltwl$b;-><init>(Ltwl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwl;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwl;->l:Ligk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ligk;->a(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltwl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltwl;->c:Z

    .line 3
    iget-object v0, p0, Ltwl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltwl$c;

    invoke-direct {v1, p0}, Ltwl$c;-><init>(Ltwl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Ltwl;->a:I

    new-array v0, v0, [B

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    iget-boolean p1, p0, Ltwl;->c:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Ltwl;->f:Landroid/media/AudioRecord;

    iget v2, p0, Ltwl;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    const/4 v2, -0x3

    if-eq v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Ltwl;->j:Lnpk$d;

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    new-array v2, p1, [S

    .line 9
    invoke-virtual {p0, v0, p1}, Ltwl;->k([BI)[S

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    .line 10
    aget-short v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_1

    .line 11
    aget-short v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Ltwl;->j:Lnpk$d;

    invoke-interface {p1, v3, v5}, Lnpk$d;->a(ZI)V

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final z(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v1, v0, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x46

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    aput-byte v5, v1, v2

    const-wide/16 v5, 0xff

    and-long v7, p4, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x4

    aput-byte v2, v1, v7

    const/16 v2, 0x8

    shr-long v8, p4, v2

    and-long/2addr v8, v5

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/16 v8, 0x10

    shr-long v9, p4, v8

    and-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aput-byte v9, v1, v10

    const/16 v9, 0x18

    shr-long v10, p4, v9

    and-long/2addr v10, v5

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aput-byte v10, v1, v11

    const/16 v10, 0x57

    aput-byte v10, v1, v2

    const/16 v10, 0x9

    const/16 v11, 0x41

    aput-byte v11, v1, v10

    const/16 v10, 0xa

    const/16 v11, 0x56

    aput-byte v11, v1, v10

    const/16 v10, 0xb

    const/16 v11, 0x45

    aput-byte v11, v1, v10

    const/16 v10, 0xc

    const/16 v11, 0x66

    aput-byte v11, v1, v10

    const/16 v10, 0xd

    const/16 v11, 0x6d

    aput-byte v11, v1, v10

    const/16 v10, 0xe

    const/16 v11, 0x74

    aput-byte v11, v1, v10

    const/16 v10, 0xf

    const/16 v12, 0x20

    aput-byte v12, v1, v10

    aput-byte v8, v1, v8

    const/16 v10, 0x11

    aput-byte v3, v1, v10

    const/16 v10, 0x12

    aput-byte v3, v1, v10

    const/16 v10, 0x13

    aput-byte v3, v1, v10

    const/16 v10, 0x14

    aput-byte v4, v1, v10

    const/16 v4, 0x15

    aput-byte v3, v1, v4

    move/from16 v4, p8

    int-to-byte v4, v4

    const/16 v10, 0x16

    aput-byte v4, v1, v10

    const/16 v4, 0x17

    aput-byte v3, v1, v4

    and-long v13, p6, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    shr-long v13, p6, v2

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x19

    aput-byte v4, v1, v10

    shr-long v13, p6, v8

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1a

    aput-byte v4, v1, v10

    shr-long v13, p6, v9

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1b

    aput-byte v4, v1, v10

    and-long v13, p9, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1c

    aput-byte v4, v1, v10

    shr-long v13, p9, v2

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1d

    aput-byte v4, v1, v10

    shr-long v13, p9, v8

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1e

    aput-byte v4, v1, v10

    shr-long v13, p9, v9

    and-long/2addr v13, v5

    long-to-int v4, v13

    int-to-byte v4, v4

    const/16 v10, 0x1f

    aput-byte v4, v1, v10

    aput-byte v7, v1, v12

    const/16 v4, 0x21

    aput-byte v3, v1, v4

    const/16 v4, 0x22

    aput-byte v8, v1, v4

    const/16 v4, 0x23

    aput-byte v3, v1, v4

    const/16 v4, 0x24

    const/16 v7, 0x64

    aput-byte v7, v1, v4

    const/16 v4, 0x25

    const/16 v7, 0x61

    aput-byte v7, v1, v4

    const/16 v4, 0x26

    aput-byte v11, v1, v4

    const/16 v4, 0x27

    aput-byte v7, v1, v4

    and-long v10, p2, v5

    long-to-int v4, v10

    int-to-byte v4, v4

    const/16 v7, 0x28

    aput-byte v4, v1, v7

    shr-long v10, p2, v2

    and-long/2addr v10, v5

    long-to-int v2, v10

    int-to-byte v2, v2

    const/16 v4, 0x29

    aput-byte v2, v1, v4

    shr-long v7, p2, v8

    and-long/2addr v7, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    const/16 v4, 0x2a

    aput-byte v2, v1, v4

    shr-long v7, p2, v9

    and-long v4, v7, v5

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x2b

    aput-byte v2, v1, v4

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
