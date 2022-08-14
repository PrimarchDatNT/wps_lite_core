.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private cachedResponse:Lxnu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lxnu;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->isResponseValid(Lxnu;)Z

    move-result p0

    return p0
.end method

.method private isResponseValid(Lxnu;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxnu;->d()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v2

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 4
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public static synthetic lambda$get$1(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lxnu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lxnu;

    return-object p0
.end method

.method public static synthetic lambda$get$2(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lxnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lxnu;

    return-void
.end method

.method public static synthetic lambda$get$3(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lxnu;

    return-void
.end method

.method public static synthetic lambda$put$0(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lxnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lxnu;

    return-void
.end method


# virtual methods
.method public get()Lshw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshw<",
            "Lxnu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lshw;->l(Ljava/util/concurrent/Callable;)Lshw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    invoke-static {}, Lxnu;->parser()Lbqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lbqu;)Lshw;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lwiw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lshw;->x(Lwhw;)Lshw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lyiw;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lshw;->h(Lyiw;)Lshw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lwiw;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lshw;->e(Lwiw;)Lshw;

    move-result-object v0

    return-object v0
.end method

.method public put(Lxnu;)Lkhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Laou;)Lkhw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lxnu;)Luiw;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lkhw;->g(Luiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method
