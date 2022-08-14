.class public Lxln;
.super Lckn;
.source "RoamingShareWithMeCacheMgr.java"


# static fields
.field public static c:Lxln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method

.method public static v()Lxln;
    .locals 2

    .line 1
    sget-object v0, Lxln;->c:Lxln;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxln;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxln;->c:Lxln;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxln;

    invoke-direct {v1}, Lxln;-><init>()V

    sput-object v1, Lxln;->c:Lxln;

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
    sget-object v0, Lxln;->c:Lxln;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "local_share_withme_cache"

    return-object v0
.end method

.method public s(Lnup;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyte;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->s0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lckn;->s(Lnup;)Z

    move-result p1

    return p1
.end method
