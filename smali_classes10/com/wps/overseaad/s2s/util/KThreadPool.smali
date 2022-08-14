.class public Lcom/wps/overseaad/s2s/util/KThreadPool;
.super Ljava/lang/Object;
.source "KThreadPool.java"


# static fields
.field public static a:I

.field public static b:[Lcom/wps/overseaad/s2s/util/KThread;

.field public static c:I

.field public static d:[Lcom/wps/overseaad/s2s/util/KThread;

.field public static e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wps/overseaad/s2s/util/KThread;

    .line 1
    sput-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->b:[Lcom/wps/overseaad/s2s/util/KThread;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/KArrayUtil;->idealIntArraySize(I)I

    move-result v0

    new-array v0, v0, [Lcom/wps/overseaad/s2s/util/KThread;

    sput-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/wps/overseaad/s2s/util/KThread;
    .locals 4

    .line 1
    sget v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    .line 3
    sget-object v2, Lcom/wps/overseaad/s2s/util/KThreadPool;->b:[Lcom/wps/overseaad/s2s/util/KThread;

    aget-object v3, v2, v0

    .line 4
    aput-object v1, v2, v0

    return-object v3
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    array-length v0, v0

    .line 2
    sget v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/KArrayUtil;->idealIntArraySize(I)I

    move-result v1

    new-array v1, v1, [Lcom/wps/overseaad/s2s/util/KThread;

    .line 4
    sget-object v3, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sput-object v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    sget-object v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static c(Lcom/wps/overseaad/s2s/util/KThread;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/wps/overseaad/s2s/util/KThread;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/wps/overseaad/s2s/util/KThread;->I:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 6
    sget-object v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    iget v2, p0, Lcom/wps/overseaad/s2s/util/KThread;->B:I

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 7
    sget v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    sub-int/2addr v1, v3

    sput v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    .line 8
    iput-boolean v3, p0, Lcom/wps/overseaad/s2s/util/KThread;->I:Z

    .line 9
    invoke-virtual {p0}, Lcom/wps/overseaad/s2s/util/KThread;->g()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/wps/overseaad/s2s/util/KThreadPool;->b:[Lcom/wps/overseaad/s2s/util/KThread;

    aput-object p0, v2, v1

    add-int/2addr v1, v3

    .line 11
    sput v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static obtainThread()Lcom/wps/overseaad/s2s/util/KThread;
    .locals 4

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadPool;->a()Lcom/wps/overseaad/s2s/util/KThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThread;->d()Lcom/wps/overseaad/s2s/util/KThread;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadPool;->b()I

    move-result v2

    .line 8
    sget-object v3, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    aput-object v0, v3, v2

    .line 9
    sget v3, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    .line 10
    iput v2, v0, Lcom/wps/overseaad/s2s/util/KThread;->B:I

    .line 11
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static quit()V
    .locals 6

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadPool;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    array-length v2, v1

    .line 3
    new-array v3, v2, [Lcom/wps/overseaad/s2s/util/KThread;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    sget-object v3, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v3, Lcom/wps/overseaad/s2s/util/KThread;->I:Z

    .line 7
    invoke-virtual {v3}, Lcom/wps/overseaad/s2s/util/KThread;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 8
    sget-object v5, Lcom/wps/overseaad/s2s/util/KThreadPool;->d:[Lcom/wps/overseaad/s2s/util/KThread;

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    sget v2, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    if-ge v1, v2, :cond_3

    .line 10
    sget-object v2, Lcom/wps/overseaad/s2s/util/KThreadPool;->b:[Lcom/wps/overseaad/s2s/util/KThread;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    sput v4, Lcom/wps/overseaad/s2s/util/KThreadPool;->c:I

    .line 12
    sput v4, Lcom/wps/overseaad/s2s/util/KThreadPool;->a:I

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static threadExecute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/wps/overseaad/s2s/util/KThreadPool;->threadExecute(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static threadExecute(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadPool;->obtainThread()Lcom/wps/overseaad/s2s/util/KThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/wps/overseaad/s2s/util/KThread;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
