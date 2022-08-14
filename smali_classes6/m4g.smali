.class public Lm4g;
.super Ljava/lang/Object;
.source "DataAllocator.java"


# static fields
.field public static volatile c:Lm4g;


# instance fields
.field public a:[Lu4g;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lm4g;->c:Lm4g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lu4g;

    .line 2
    iput-object v1, p0, Lm4g;->a:[Lu4g;

    .line 3
    iput v0, p0, Lm4g;->b:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lm4g;->b:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lm4g;->a:[Lu4g;

    new-instance v2, Lu4g;

    invoke-direct {v2}, Lu4g;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lm4g;
    .locals 1

    .line 1
    sget-object v0, Lm4g;->c:Lm4g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm4g;

    invoke-direct {v0}, Lm4g;-><init>()V

    sput-object v0, Lm4g;->c:Lm4g;

    .line 3
    :cond_0
    sget-object v0, Lm4g;->c:Lm4g;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lu4g;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm4g;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm4g;->a:[Lu4g;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Lu4g;

    invoke-direct {v0}, Lu4g;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lu4g;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm4g;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm4g;->a:[Lu4g;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 3
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget v0, p0, Lm4g;->b:I

    add-int/lit8 v1, v0, 0x2

    new-array v2, v1, [Lu4g;

    .line 6
    aput-object p1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 7
    new-instance p1, Lu4g;

    invoke-direct {p1}, Lu4g;-><init>()V

    aput-object p1, v2, v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lm4g;->a:[Lu4g;

    iget v0, p0, Lm4g;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Lm4g;->a:[Lu4g;

    .line 10
    array-length p1, v2

    iput p1, p0, Lm4g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
