.class public Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# instance fields
.field private cachedRateLimts:Lshw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshw<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/RateLimit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lshw;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method private clearInMemCache()V
    .locals 1

    .line 1
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lshw;

    return-void
.end method

.method private getRateLimits()Lshw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshw<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lshw;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->parser()Lbqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lbqu;)Lshw;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)Lwiw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lshw;->x(Lwhw;)Lshw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)Lwiw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lshw;->e(Lwiw;)Lshw;

    move-result-object v0

    return-object v0
.end method

.method private static increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->clearValue()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lzou$a;->build()Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method private initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lshw;

    return-void
.end method

.method private isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/RateLimit;->timeToLiveMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$getRateLimits$7(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clearInMemCache()V

    return-void
.end method

.method public static synthetic lambda$increment$0(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;->putLimits(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzou$a;->build()Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static synthetic lambda$increment$2(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method public static synthetic lambda$increment$3(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lmhw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Laou;)Lkhw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$9;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Luiw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkhw;->g(Luiw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$increment$4(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lmhw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v0

    invoke-static {v0}, Lxhw;->r(Ljava/lang/Object;)Lxhw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$6;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lyiw;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lxhw;->j(Lyiw;)Lxhw;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v1

    invoke-static {v1}, Lxhw;->r(Ljava/lang/Object;)Lxhw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxhw;->u(Lyhw;)Lxhw;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lxiw;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lxhw;->s(Lxiw;)Lxhw;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$8;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)Lxiw;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lxhw;->o(Lxiw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$isRateLimited$5(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$isRateLimited$6(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limit()J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setStartTimeEpoch(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object v0
.end method


# virtual methods
.method public increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lkhw;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Lshw;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 3
    invoke-virtual {v0, v1}, Lshw;->d(Ljava/lang/Object;)Lshw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lxiw;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lshw;->j(Lxiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lbiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ")",
            "Lbiw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Lshw;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v1

    invoke-static {v1}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshw;->x(Lwhw;)Lshw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lxiw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lshw;->o(Lxiw;)Lshw;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lyiw;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lshw;->h(Lyiw;)Lshw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lshw;->m()Lbiw;

    move-result-object p1

    return-object p1
.end method
