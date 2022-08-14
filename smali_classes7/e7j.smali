.class public abstract Le7j;
.super Ljava/lang/Object;
.source "AbstractPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mMaxPoolSize:I

.field private mPool:[Ljava/lang/Object;

.field private mPoolSync:Ljava/lang/Object;

.field private mPos:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le7j;->mPoolSync:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le7j;->mCls:Ljava/lang/Class;

    .line 4
    iput p2, p0, Le7j;->mMaxPoolSize:I

    return-void
.end method

.method private initPool()V
    .locals 3

    .line 1
    iget v0, p0, Le7j;->mMaxPoolSize:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Le7j;->mPool:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Le7j;->mPos:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Le7j;->mMaxPoolSize:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Le7j;->mPool:[Ljava/lang/Object;

    invoke-direct {p0}, Le7j;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le7j;->mCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Le7j;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {p0}, Le7j;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstantiationException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7j;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Le7j;->mPool:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le7j;->mPos:I

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

.method public give(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le7j;->mPoolSync:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public obtain()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7j;->mPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le7j;->newInstance()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract tag()Ljava/lang/String;
.end method
