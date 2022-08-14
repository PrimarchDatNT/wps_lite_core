.class public Lt7b;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7b$c;,
        Lt7b$b;
    }
.end annotation


# instance fields
.field public a:Ld6b;

.field public b:Z

.field public c:Z

.field public d:Lt7b$b;


# direct methods
.method public constructor <init>(Lt7b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7b;->b:Z

    .line 3
    iput-boolean v0, p0, Lt7b;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lt7b;->d:Lt7b$b;

    .line 5
    new-instance v0, Ld6b;

    iget-object v1, p1, Lt7b$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld6b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt7b;->a:Ld6b;

    .line 6
    iget v0, p1, Lt7b$b;->c:I

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p1, Lt7b$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lt7b$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "threadNum must be greater than 1 "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "configuration can not be null "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lt7b;)Ld6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7b;->a:Ld6b;

    return-object p0
.end method

.method public static synthetic b(Lt7b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7b;->c:Z

    return p1
.end method

.method public static synthetic c(Lt7b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7b;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lt7b;)Lt7b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7b;->d:Lt7b$b;

    return-object p0
.end method

.method public static j(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lt8b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Lu7b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lt7b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt7b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt7b$c;

    invoke-direct {v0, p0, p3}, Lt7b$c;-><init>(Lt7b;Lu7b;)V

    .line 4
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " downloadUrl and fileName can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "exit()"

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "exitSync()"

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7b;->b:Z

    .line 3
    iget-boolean v0, p0, Lt7b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "exitSync(): waiting for exiting..."

    invoke-virtual {v0, v1}, Lzhh;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7b;->l()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt7b;->d:Lt7b$b;

    iget v0, v0, Lt7b$b;->d:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lt2q;->v(Ljava/lang/String;)Lc6q;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lc6q;->getContentLength()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7b;->c:Z

    return v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lt7b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lt7b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
