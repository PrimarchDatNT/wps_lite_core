.class public Liow$a;
.super Ljava/lang/Thread;
.source "FTPClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liow$a;->B:Liow;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liow;Lgow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liow$a;-><init>(Liow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Liow$a;->B:Liow;

    invoke-static {v0}, Liow;->e(Liow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-static {v1}, Liow;->f(Liow;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-static {v1}, Liow;->h(Liow;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Liow$a;->B:Liow;

    invoke-static {v2}, Liow;->h(Liow;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Liow;->g(Liow;J)J

    .line 4
    :catchall_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-static {v1}, Liow;->h(Liow;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-static {v1}, Liow;->f(Liow;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    :try_start_1
    iget-object v5, p0, Liow$a;->B:Liow;

    invoke-static {v5}, Liow;->e(Liow;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Liow$a;->B:Liow;

    invoke-static {v5}, Liow;->f(Liow;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    .line 8
    :try_start_3
    iget-object v1, p0, Liow$a;->B:Liow;

    invoke-virtual {v1}, Liow;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_2
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
