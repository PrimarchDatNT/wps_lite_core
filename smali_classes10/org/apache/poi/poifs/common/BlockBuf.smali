.class public final Lorg/apache/poi/poifs/common/BlockBuf;
.super Ljava/lang/Object;
.source "BlockBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field private static final sInt:Lpr;

.field private static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpr;",
            "Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private guard:Lnr;

.field private mBuffer:[B

.field private mRecyclable:Z

.field private next:Lorg/apache/poi/poifs/common/BlockBuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sPoolSync:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    sput-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sInt:Lpr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mRecyclable:Z

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mBuffer:[B

    return-void
.end method

.method public static clearPool()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/poi/poifs/common/BlockBuf;->sMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;

    const-string v3, "pool should not be null"

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-static {v2}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-static {v2, v4}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$202(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;Lorg/apache/poi/poifs/common/BlockBuf;)Lorg/apache/poi/poifs/common/BlockBuf;

    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 8
    invoke-static {v2}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$106(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$302(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;I)I

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/poi/poifs/common/BlockBuf;->sInt:Lpr;

    iput p0, v1, Lpr;->a:I

    .line 3
    sget-object v2, Lorg/apache/poi/poifs/common/BlockBuf;->sMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;

    invoke-direct {v1, v3}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;-><init>(Lorg/apache/poi/poifs/common/BlockBuf$1;)V

    .line 5
    new-instance v4, Lpr;

    invoke-direct {v4, p0}, Lpr;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p0, v2, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-static {v1, p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$202(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;Lorg/apache/poi/poifs/common/BlockBuf;)Lorg/apache/poi/poifs/common/BlockBuf;

    .line 8
    iput-object v3, v2, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 9
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$110(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v2, Lorg/apache/poi/poifs/common/BlockBuf;->mRecyclable:Z

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/common/BlockBuf;-><init>(I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setMaxPoolSize(II)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/poi/poifs/common/BlockBuf;->sInt:Lpr;

    iput p0, v1, Lpr;->a:I

    .line 3
    sget-object p0, Lorg/apache/poi/poifs/common/BlockBuf;->sMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$002(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;I)I

    .line 6
    :goto_0
    invoke-static {p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$100(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    move-result v1

    if-le v1, p1, :cond_1

    .line 7
    invoke-static {p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-static {p0, v2}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$202(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;Lorg/apache/poi/poifs/common/BlockBuf;)Lorg/apache/poi/poifs/common/BlockBuf;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 10
    invoke-static {p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$106(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mBuffer:[B

    return-object v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mRecyclable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/poi/poifs/common/BlockBuf;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/apache/poi/poifs/common/BlockBuf;->sInt:Lpr;

    iget-object v2, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mBuffer:[B

    array-length v2, v2

    iput v2, v1, Lpr;->a:I

    .line 4
    sget-object v2, Lorg/apache/poi/poifs/common/BlockBuf;->sMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;

    .line 5
    invoke-static {v1}, Lno;->k(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$100(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    move-result v2

    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$000(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$200(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/poifs/common/BlockBuf;->next:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 8
    invoke-static {v1, p0}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$202(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;Lorg/apache/poi/poifs/common/BlockBuf;)Lorg/apache/poi/poifs/common/BlockBuf;

    .line 9
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;->access$108(Lorg/apache/poi/poifs/common/BlockBuf$BlockBufPool;)I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRecyclable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/poifs/common/BlockBuf;->mRecyclable:Z

    return-void
.end method
