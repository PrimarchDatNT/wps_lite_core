.class public Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EMPTY_IMPRESSIONS:Lunu;


# instance fields
.field private cachedImpressionsMaybe:Lshw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshw<",
            "Lunu;",
            ">;"
        }
    .end annotation
.end field

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lunu;->f()Lunu;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lunu;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ImpressionStore;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lshw;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lunu;)V

    return-void
.end method

.method private static appendImpression(Lunu;Ltnu;)Lunu;
    .locals 0

    .line 1
    invoke-static {p0}, Lunu;->h(Lunu;)Lunu$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lunu$b;->a(Ltnu;)Lunu$b;

    .line 3
    invoke-virtual {p0}, Lzou$a;->build()Lzou;

    move-result-object p0

    check-cast p0, Lunu;

    return-object p0
.end method

.method private clearInMemCache()V
    .locals 1

    .line 1
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lshw;

    return-void
.end method

.method private initInMemCache(Lunu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lshw;

    return-void
.end method

.method public static synthetic lambda$clearImpressions$3(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lunu;)V

    return-void
.end method

.method public static synthetic lambda$clearImpressions$4(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lunu;)Lmhw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzou;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lunu;->g()Lunu$b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lunu;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnu;

    .line 4
    invoke-virtual {v1}, Ltnu;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lunu$b;->a(Ltnu;)Lunu$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object p1

    check-cast p1, Lunu;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzou;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Laou;)Lkhw;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$8;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)Luiw;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lkhw;->g(Luiw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAllImpressions$2(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearInMemCache()V

    return-void
.end method

.method public static synthetic lambda$storeImpression$0(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lunu;)V

    return-void
.end method

.method public static synthetic lambda$storeImpression$1(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ltnu;Lunu;)Lmhw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->appendImpression(Lunu;Ltnu;)Lunu;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Laou;)Lkhw;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$9;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lunu;)Luiw;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lkhw;->g(Luiw;)Lkhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearImpressions(Lxnu;)Lkhw;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxnu;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnu;

    .line 3
    invoke-virtual {v1}, Lrnu;->e()Lrnu$c;

    move-result-object v2

    sget-object v3, Lrnu$c;->B:Lrnu$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lrnu;->h()Lsnu;

    move-result-object v1

    invoke-virtual {v1}, Lsnu;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lrnu;->c()Lqnu;

    move-result-object v1

    invoke-virtual {v1}, Lqnu;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lshw;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lunu;

    .line 9
    invoke-virtual {p1, v1}, Lshw;->d(Ljava/lang/Object;)Lshw;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$7;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;)Lxiw;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lshw;->j(Lxiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public getAllImpressions()Lshw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshw<",
            "Lunu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Lshw;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    invoke-static {}, Lunu;->parser()Lbqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lbqu;)Lshw;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)Lwiw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lshw;->x(Lwhw;)Lshw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)Lwiw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lshw;->e(Lwiw;)Lshw;

    move-result-object v0

    return-object v0
.end method

.method public isImpressed(Lrnu;)Lbiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrnu;",
            ")",
            "Lbiw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v1, Lrnu$c;->B:Lrnu$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrnu;->h()Lsnu;

    move-result-object p1

    invoke-virtual {p1}, Lsnu;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object p1

    invoke-virtual {p1}, Lqnu;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lshw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$4;->lambdaFactory$()Lxiw;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lshw;->o(Lxiw;)Lshw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$5;->lambdaFactory$()Lxiw;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lshw;->k(Lxiw;)Lxhw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$6;->lambdaFactory$()Lxiw;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxhw;->s(Lxiw;)Lxhw;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lxhw;->h(Ljava/lang/Object;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public storeImpression(Ltnu;)Lkhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lshw;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lunu;

    .line 2
    invoke-virtual {v0, v1}, Lshw;->d(Ljava/lang/Object;)Lshw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ltnu;)Lxiw;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lshw;->j(Lxiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method
