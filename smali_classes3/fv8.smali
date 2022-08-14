.class public Lfv8;
.super Ljava/lang/Object;
.source "ZipFileDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv8$c;,
        Lfv8$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lfv8$c;

.field public f:Lfjh$c;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfv8$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfv8$a;-><init>(Lfv8;Landroid/os/Looper;)V

    iput-object v0, p0, Lfv8;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Lfv8$b;

    invoke-direct {v0, p0}, Lfv8$b;-><init>(Lfv8;)V

    iput-object v0, p0, Lfv8;->h:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lfv8;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfv8;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lfv8;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lfjh$c;

    new-instance p2, Lfv8$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfv8$d;-><init>(Lfv8;Lfv8$a;)V

    invoke-direct {p1, p2}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object p1, p0, Lfv8;->f:Lfjh$c;

    return-void
.end method

.method public static synthetic a(Lfv8;)Lfv8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv8;->e:Lfv8$c;

    return-object p0
.end method

.method public static synthetic b(Lfv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv8;->d()V

    return-void
.end method

.method public static synthetic c(Lfv8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv8;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    const/16 v0, 0x14

    const/16 v1, 0x15

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfv8;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lfv8;->f:Lfjh$c;

    iget-object v4, p0, Lfv8;->b:Ljava/lang/String;

    iget-object v5, p0, Lfv8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v3, p0, Lfv8;->c:Ljava/lang/String;

    iget-object v4, p0, Lfv8;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Liw8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lfv8;->g:Landroid/os/Handler;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v2, p0, Lfv8;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object v2, p0, Lfv8;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object v0, p0, Lfv8;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    iget-object v2, p0, Lfv8;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    throw v0
.end method

.method public e(Lfv8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv8;->e:Lfv8$c;

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfv8;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lfv8;->h:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfv8;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
