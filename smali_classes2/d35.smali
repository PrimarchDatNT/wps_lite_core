.class public Ld35;
.super Ljava/lang/Object;
.source "InternalAlbumCache.java"


# static fields
.field public static volatile b:Ld35;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld35;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Ld35;
    .locals 2

    .line 1
    sget-object v0, Ld35;->b:Ld35;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld35;->b:Ld35;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ld35;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld35;->b:Ld35;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ld35;->b:Ld35;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ld35;

    invoke-direct {v1}, Ld35;-><init>()V

    sput-object v1, Ld35;->b:Ld35;

    .line 7
    sget-object v1, Ld35;->b:Ld35;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld35;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld35;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ld35;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Ld35;

    monitor-enter p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, Ld35;->b:Ld35;

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lx25;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld35;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx25;

    return-object p1
.end method
