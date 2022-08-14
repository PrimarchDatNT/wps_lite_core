.class public Lzln;
.super Lckn;
.source "RoamingStarCacheMgr.java"


# static fields
.field public static c:Lzln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method

.method public static v()Lzln;
    .locals 2

    .line 1
    sget-object v0, Lzln;->c:Lzln;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lzln;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzln;->c:Lzln;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lzln;

    invoke-direct {v1}, Lzln;-><init>()V

    sput-object v1, Lzln;->c:Lzln;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lzln;->c:Lzln;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "local_star_cache"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "qingsdk_star"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lnup;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
