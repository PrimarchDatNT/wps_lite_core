.class public Lvln;
.super Lckn;
.source "RoamingMyShareCacheMgr.java"


# static fields
.field public static c:Lvln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method

.method public static v()Lvln;
    .locals 2

    .line 1
    sget-object v0, Lvln;->c:Lvln;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvln;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvln;->c:Lvln;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvln;

    invoke-direct {v1}, Lvln;-><init>()V

    sput-object v1, Lvln;->c:Lvln;

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
    sget-object v0, Lvln;->c:Lvln;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "local_share_cache"

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

.method public w(Lkvp;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnup;

    .line 5
    iget-object v4, v3, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    instance-of p2, v1, Lyte;

    if-eqz p2, :cond_4

    .line 7
    move-object p2, v1

    check-cast p2, Lyte;

    iget-object p2, p2, Lyte;->z0:Luue;

    if-eqz p2, :cond_4

    .line 8
    iput-wide p3, p2, Luue;->V:J

    .line 9
    :cond_4
    invoke-virtual {p0, p1, v1}, Lckn;->a(Lkvp;Lnup;)V

    :cond_5
    :goto_2
    return-void
.end method
