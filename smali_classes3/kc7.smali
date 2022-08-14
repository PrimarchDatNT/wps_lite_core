.class public Lkc7;
.super Ljava/lang/Object;
.source "RoamingExtDataLoader.java"


# static fields
.field public static b:Lkc7;


# instance fields
.field public a:Lqy6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy6<",
            "Ljava/lang/String;",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqy6;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqy6;-><init>(I)V

    iput-object v0, p0, Lkc7;->a:Lqy6;

    .line 3
    new-instance v1, Lkc7$a;

    invoke-direct {v1, p0}, Lkc7$a;-><init>(Lkc7;)V

    invoke-virtual {v0, v1}, Lqy6;->i(Lqy6$a;)V

    .line 4
    iget-object v0, p0, Lkc7;->a:Lqy6;

    new-instance v1, Lkc7$b;

    invoke-direct {v1, p0}, Lkc7$b;-><init>(Lkc7;)V

    invoke-virtual {v0, v1}, Lqy6;->k(Lqy6$e;)V

    .line 5
    iget-object v0, p0, Lkc7;->a:Lqy6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqy6;->j(Z)V

    return-void
.end method

.method public static synthetic a(Lkc7;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc7;->b(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static c()Lkc7;
    .locals 2

    .line 1
    sget-object v0, Lkc7;->b:Lkc7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkc7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkc7;->b:Lkc7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkc7;

    invoke-direct {v1}, Lkc7;-><init>()V

    sput-object v1, Lkc7;->b:Lkc7;

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
    sget-object v0, Lkc7;->b:Lkc7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldtp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->k(Ljava/util/List;)Lmup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lmup;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lmup;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtp;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Ldtp;->a:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lqy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc7;->a:Lqy6;

    return-object v0
.end method
