.class public Lorg/apache/poi/hwpf/model/CharArrayPool;
.super Ljava/lang/Object;
.source "CharArrayPool.java"


# static fields
.field public static final sBufferSize:I = 0x100

.field public static final sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;


# instance fields
.field private mMaxPoolSize:I

.field private mPool:[[C

.field private mPoolSync:Ljava/lang/Object;

.field private mPos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/CharArrayPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/CharArrayPool;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPoolSync:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mMaxPoolSize:I

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CharArrayPool;->initPool()V

    return-void
.end method

.method private initPool()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mMaxPoolSize:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x100

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v0, C

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPool:[[C

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mMaxPoolSize:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPool:[[C

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public give([C)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mMaxPoolSize:I

    if-ge v1, v2, :cond_1

    array-length v2, p1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPool:[[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    aput-object p1, v2, v1

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public obtain(I)[C
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPool:[[C

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/CharArrayPool;->initPool()V

    .line 4
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    if-lez v1, :cond_2

    const/16 v2, 0x100

    if-gt p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPool:[[C

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/poi/hwpf/model/CharArrayPool;->mPos:I

    aget-object v3, p1, v1

    if-nez v3, :cond_1

    new-array v2, v2, [C

    .line 6
    aput-object v2, p1, v1

    .line 7
    :cond_1
    aget-object p1, p1, v1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_2
    new-array p1, p1, [C

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
