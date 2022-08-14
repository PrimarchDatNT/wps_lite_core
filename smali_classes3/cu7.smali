.class public final Lcu7;
.super Ljava/lang/Object;
.source "RoamingFileTagLoaderMgr.java"


# static fields
.field public static volatile b:Lcu7;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/cloud/data/entity/FileTag;",
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

    iput-object v0, p0, Lcu7;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcu7;
    .locals 2

    .line 1
    sget-object v0, Lcu7;->b:Lcu7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcu7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcu7;->b:Lcu7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcu7;

    invoke-direct {v1}, Lcu7;-><init>()V

    sput-object v1, Lcu7;->b:Lcu7;

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
    sget-object v0, Lcu7;->b:Lcu7;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s : %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/data/entity/FileTag;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcn/wps/moffice/cloud/data/entity/FileTag;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/cloud/data/entity/FileTag;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/cloud/data/entity/FileTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/moffice/cloud/data/entity/FileTag;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcu7;->e(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    :goto_0
    return-void
.end method

.method public e(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/data/entity/FileTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cloud/data/entity/FileTag;

    .line 2
    invoke-virtual {p0, v0}, Lcu7;->e(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    goto :goto_0

    :cond_0
    return-void
.end method
