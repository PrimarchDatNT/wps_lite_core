.class public final Lv86;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# static fields
.field public static volatile e:Lv86;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ly86;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv86;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/.wpsDownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv86;->b:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lv86;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    new-instance v0, Ly86;

    invoke-direct {v0, p1}, Ly86;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv86;->c:Ly86;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lv86;
    .locals 2

    .line 1
    sget-object v0, Lv86;->e:Lv86;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lv86;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lv86;->e:Lv86;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv86;

    invoke-direct {v1, p0}, Lv86;-><init>(Landroid/content/Context;)V

    sput-object v1, Lv86;->e:Lv86;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lv86;->e:Lv86;

    return-object p0
.end method


# virtual methods
.method public a(Lt86;Lr86;)Z
    .locals 5
    .param p1    # Lt86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv86;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lv86;->c:Ly86;

    invoke-virtual {v1}, Ly86;->a()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lt86;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lv86;->c:Ly86;

    iget-object v2, p1, Lt86;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly86;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileDownloader doStart. execute params.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt86;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu86;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lv86;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lx86;

    iget-object v3, p0, Lv86;->a:Landroid/content/Context;

    iget-object v4, p0, Lv86;->c:Ly86;

    invoke-direct {v2, v3, v4, p1, p2}, Lx86;-><init>(Landroid/content/Context;Ly86;Lt86;Lr86;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDownloader doStart exception."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu86;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv86;->c:Ly86;

    invoke-virtual {v0, p1}, Ly86;->c(Ljava/lang/String;)Lx86;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lx86;->I:Lt86;

    if-eqz v0, :cond_2

    .line 4
    iget v1, v0, Lt86;->W:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lv86;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lv86;->c:Ly86;

    invoke-virtual {v0, p1}, Ly86;->h(Lx86;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 7
    iput p1, v0, Lt86;->W:I

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv86;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv86;->c:Ly86;

    invoke-virtual {v0, p1}, Ly86;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv86;->c:Ly86;

    invoke-virtual {v0}, Ly86;->d()Z

    move-result v0

    return v0
.end method
