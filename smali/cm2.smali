.class public Lcm2;
.super Ljava/lang/Object;
.source "KThreadPool.java"


# static fields
.field public static a:I

.field public static b:[Lbm2;

.field public static c:I

.field public static d:[Lbm2;

.field public static e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Lbm2;

    .line 1
    sput-object v0, Lcm2;->b:[Lbm2;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lul2;->a(I)I

    move-result v0

    new-array v0, v0, [Lbm2;

    sput-object v0, Lcm2;->d:[Lbm2;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbm2;
    .locals 4

    .line 1
    sget v0, Lcm2;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcm2;->a:I

    .line 3
    sget-object v2, Lcm2;->b:[Lbm2;

    aget-object v3, v2, v0

    .line 4
    aput-object v1, v2, v0

    return-object v3
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Lcm2;->d:[Lbm2;

    array-length v0, v0

    .line 2
    sget v1, Lcm2;->c:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {v0}, Lul2;->a(I)I

    move-result v1

    new-array v1, v1, [Lbm2;

    .line 4
    sget-object v3, Lcm2;->d:[Lbm2;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sput-object v1, Lcm2;->d:[Lbm2;

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    sget-object v1, Lcm2;->d:[Lbm2;

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

.method public static c(Lbm2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbm2;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcm2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lbm2;->I:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget v1, Lcm2;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 6
    sget-object v1, Lcm2;->d:[Lbm2;

    iget v2, p0, Lbm2;->B:I

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 7
    sget v1, Lcm2;->c:I

    sub-int/2addr v1, v3

    sput v1, Lcm2;->c:I

    .line 8
    iput-boolean v3, p0, Lbm2;->I:Z

    .line 9
    invoke-virtual {p0}, Lbm2;->j()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcm2;->b:[Lbm2;

    aput-object p0, v2, v1

    add-int/2addr v1, v3

    .line 11
    sput v1, Lcm2;->a:I

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

.method public static d()Lbm2;
    .locals 4

    .line 1
    sget-object v0, Lcm2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcm2;->a()Lbm2;

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
    invoke-static {}, Lbm2;->d()Lbm2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcm2;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {}, Lcm2;->b()I

    move-result v2

    .line 8
    sget-object v3, Lcm2;->d:[Lbm2;

    aput-object v0, v3, v2

    .line 9
    sget v3, Lcm2;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcm2;->c:I

    .line 10
    iput v2, v0, Lbm2;->B:I

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

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcm2;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcm2;->d()Lbm2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lbm2;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
