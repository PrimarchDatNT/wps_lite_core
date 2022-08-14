.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field public static final ON_FOREGROUND:Ljava/lang/String; = "ON_FOREGROUND"


# instance fields
.field private final abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private final analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field private final apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field private final appForegroundEventFlowable:Ltiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltiw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final programmaticTriggerEventFlowable:Ltiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltiw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;


# direct methods
.method public constructor <init>(Ltiw;Ltiw;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)V
    .locals 0
    .param p1    # Ltiw;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p2    # Ltiw;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiw<",
            "Ljava/lang/String;",
            ">;",
            "Ltiw<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Ltiw;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Ltiw;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 13
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 14
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 15
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    return-void
.end method

.method public static synthetic access$lambda$0(Lrnu;Lrnu;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->compareByPriority(Lrnu;Lrnu;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$lambda$1(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z

    move-result p0

    return p0
.end method

.method public static cacheExpiringResponse()Lxnu;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lxnu;->f()Lxnu$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lxnu$b;->a(J)Lxnu$b;

    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Lxnu;

    return-object v0
.end method

.method private static compareByPriority(Lrnu;Lrnu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrnu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrnu;->f()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lrnu;->f()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static containsTriggeringCondition(Ljava/lang/String;Lrnu;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrnu;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 3
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "The event %s is contained in the list of triggers"

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method private getContentIfNotRateLimited(Ljava/lang/String;Lrnu;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrnu;",
            ")",
            "Lshw<",
            "Lrnu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrnu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lbiw;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$5;->lambdaFactory$()Lwiw;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbiw;->f(Lwiw;)Lbiw;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbiw;->h(Ljava/lang/Object;)Lbiw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiw;->i(Lbiw;)Lbiw;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$6;->lambdaFactory$()Lyiw;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbiw;->g(Lyiw;)Lshw;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$7;->lambdaFactory$(Lrnu;)Lxiw;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lshw;->o(Lxiw;)Lshw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method private getTriggeredInAppMessageMaybe(Ljava/lang/String;Lxiw;Lxiw;Lxiw;Lxnu;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiw<",
            "Lrnu;",
            "Lshw<",
            "Lrnu;",
            ">;>;",
            "Lxiw<",
            "Lrnu;",
            "Lshw<",
            "Lrnu;",
            ">;>;",
            "Lxiw<",
            "Lrnu;",
            "Lshw<",
            "Lrnu;",
            ">;>;",
            "Lxnu;",
            ")",
            "Lshw<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lxnu;->e()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lohw;->s(Ljava/lang/Iterable;)Lohw;

    move-result-object p5

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$8;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Lyiw;

    move-result-object v0

    .line 2
    invoke-virtual {p5, v0}, Lohw;->j(Lyiw;)Lohw;

    move-result-object p5

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$9;->lambdaFactory$(Ljava/lang/String;)Lyiw;

    move-result-object v0

    .line 3
    invoke-virtual {p5, v0}, Lohw;->j(Lyiw;)Lohw;

    move-result-object p5

    .line 4
    invoke-virtual {p5, p2}, Lohw;->p(Lxiw;)Lohw;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lohw;->p(Lxiw;)Lohw;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lohw;->p(Lxiw;)Lohw;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$10;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lohw;->E(Ljava/util/Comparator;)Lohw;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lohw;->k()Lshw;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$11;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Lxiw;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lshw;->i(Lxiw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method private static hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lrnu;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v1, Lrnu$c;->B:Lrnu$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrnu;->h()Lsnu;

    move-result-object v0

    invoke-virtual {v0}, Lsnu;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lrnu;->h()Lsnu;

    move-result-object p1

    invoke-virtual {p1}, Lsnu;->b()J

    move-result-wide v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v2, Lrnu$c;->I:Lrnu$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object v0

    invoke-virtual {v0}, Lqnu;->d()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object p1

    invoke-virtual {p1}, Lqnu;->b()J

    move-result-wide v4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isAppForegroundEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppForegroundEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$1(Lxnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Fetched from cache"

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$10(Lrnu;Ljava/lang/Boolean;)Lrnu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$11(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lrnu;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->isImpressed(Lrnu;)Lbiw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$32;->lambdaFactory$()Lwiw;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbiw;->e(Lwiw;)Lbiw;

    move-result-object p0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbiw;->h(Ljava/lang/Object;)Lbiw;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbiw;->i(Lbiw;)Lbiw;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$33;->lambdaFactory$(Lrnu;)Lwiw;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lbiw;->f(Lwiw;)Lbiw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$34;->lambdaFactory$()Lyiw;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbiw;->g(Lyiw;)Lshw;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;->lambdaFactory$(Lrnu;)Lxiw;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lshw;->o(Lxiw;)Lshw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$12(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lrnu;)Lshw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getContentIfNotRateLimited(Ljava/lang/String;Lrnu;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$13(Lrnu;)Lshw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$1;->$SwitchMap$com$google$firebase$inappmessaging$MessagesProto$Content$MessageDetailsCase:[I

    invoke-virtual {p0}, Lrnu;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$14(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lxiw;Lxiw;Lxiw;Lxnu;)Lshw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getTriggeredInAppMessageMaybe(Ljava/lang/String;Lxiw;Lxiw;Lxiw;Lxnu;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$16(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lunu;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lxnu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getFiams(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;Lunu;)Lxnu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$17(Lxnu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxnu;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Successfully fetched %d messages from backend"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$18(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lxnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearImpressions(Lxnu;)Lkhw;

    move-result-object p0

    invoke-virtual {p0}, Lkhw;->o()Ljiw;

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$20(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lshw;Lunu;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lxnu;

    move-result-object p0

    invoke-static {p0}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$25;->lambdaFactory$()Lyiw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lshw;->h(Lyiw;)Lshw;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$26;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lunu;)Lxiw;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lshw;->o(Lxiw;)Lshw;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lxnu;

    move-result-object p2

    invoke-static {p2}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshw;->x(Lwhw;)Lshw;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$27;->lambdaFactory$()Lwiw;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$28;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Lwiw;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$29;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Lwiw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshw;->f(Lwiw;)Lshw;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$30;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;)Lwiw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lshw;->f(Lwiw;)Lshw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$31;->lambdaFactory$()Lwiw;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lshw;->e(Lwiw;)Lshw;

    move-result-object p0

    .line 13
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshw;->q(Lwhw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$21(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Lp0x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->get()Lshw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$15;->lambdaFactory$()Lwiw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lshw;->f(Lwiw;)Lshw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$16;->lambdaFactory$()Lwiw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lshw;->e(Lwiw;)Lshw;

    move-result-object v0

    .line 5
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshw;->q(Lwhw;)Lshw;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$17;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Lwiw;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$18;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Lxiw;

    move-result-object v2

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$19;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Lxiw;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$20;->lambdaFactory$()Lxiw;

    move-result-object v4

    .line 10
    invoke-static {p0, p1, v2, v3, v4}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$21;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lxiw;Lxiw;Lxiw;)Lxiw;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lshw;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$22;->lambdaFactory$()Lwiw;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lshw;->e(Lwiw;)Lshw;

    move-result-object v3

    .line 14
    invoke-static {}, Lunu;->f()Lunu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lshw;->d(Ljava/lang/Object;)Lshw;

    move-result-object v3

    .line 15
    invoke-static {}, Lunu;->f()Lunu;

    move-result-object v4

    invoke-static {v4}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lshw;->q(Lwhw;)Lshw;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 17
    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;)Lshw;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v6, 0x0

    .line 18
    invoke-interface {v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;)Lshw;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$23;->lambdaFactory$()Lviw;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v7}, Lshw;->A(Lwhw;Lwhw;Lviw;)Lshw;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Laiw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lshw;->p(Laiw;)Lshw;

    move-result-object v4

    .line 21
    invoke-static {p0, v4}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$24;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lshw;)Lxiw;

    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->shouldIgnoreCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Lshw;->i(Lxiw;)Lshw;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Lshw;->i(Lxiw;)Lshw;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lshw;->y()Lohw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to fetch campaigns using cache"

    .line 31
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v4}, Lshw;->i(Lxiw;)Lshw;

    move-result-object p0

    invoke-virtual {p0, v1}, Lshw;->f(Lwiw;)Lshw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lshw;->x(Lwhw;)Lshw;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Lshw;->i(Lxiw;)Lshw;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lshw;->y()Lohw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wrote to cache"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Lmhw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkhw;->d()Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$6(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lxnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->put(Lxnu;)Lkhw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;->lambdaFactory$()Luiw;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkhw;->g(Luiw;)Lkhw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$37;->lambdaFactory$()Lwiw;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkhw;->h(Lwiw;)Lkhw;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$38;->lambdaFactory$()Lxiw;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkhw;->n(Lxiw;)Lkhw;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkhw;->o()Ljiw;

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$8(Lrnu;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->logImpressionStatus(Lrnu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getContentIfNotRateLimited$24(Lrnu;Ljava/lang/Boolean;)Lrnu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$getTriggeredInAppMessageMaybe$25(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lrnu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lrnu;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static synthetic lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Lrnu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->containsTriggeringCondition(Ljava/lang/String;Lrnu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getTriggeredInAppMessageMaybe$27(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lrnu;)Lwhw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->triggeredInAppMessage(Lrnu;Ljava/lang/String;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$taskToMaybe$28(Lthw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lthw;->onSuccess(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lthw;->a()V

    return-void
.end method

.method public static synthetic lambda$taskToMaybe$29(Lthw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lthw;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p0}, Lthw;->a()V

    return-void
.end method

.method public static synthetic lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Lthw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$13;->lambdaFactory$(Lthw;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$14;->lambdaFactory$(Lthw;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static logImpressionStatus(Lrnu;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v1, Lrnu$c;->B:Lrnu$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lrnu;->h()Lsnu;

    move-result-object p0

    invoke-virtual {p0}, Lsnu;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed campaign %s ? : %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v4, Lrnu$c;->I:Lrnu$c;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lrnu;->c()Lqnu;

    move-result-object p0

    invoke-virtual {p0}, Lqnu;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed experiment %s ? : %s"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldIgnoreCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result p1

    return p1
.end method

.method private static taskToMaybe(Lcom/google/android/gms/tasks/Task;)Lshw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$12;->lambdaFactory$(Lcom/google/android/gms/tasks/Task;)Lvhw;

    move-result-object p0

    invoke-static {p0}, Lshw;->b(Lvhw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method private triggeredInAppMessage(Lrnu;Ljava/lang/String;)Lshw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrnu;",
            "Ljava/lang/String;",
            ")",
            "Lshw<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
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

    move-result-object v0

    invoke-virtual {v0}, Lsnu;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrnu;->h()Lsnu;

    move-result-object v1

    invoke-virtual {v1}, Lsnu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrnu;->e()Lrnu$c;

    move-result-object v0

    sget-object v1, Lrnu$c;->I:Lrnu$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object v0

    invoke-virtual {v0}, Lqnu;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object v1

    invoke-virtual {v1}, Lqnu;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 9
    invoke-virtual {p1}, Lrnu;->c()Lqnu;

    move-result-object v3

    invoke-virtual {v3}, Lqnu;->f()Lg8w;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->setExperimentActive(Lg8w;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrnu;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lrnu;->d()Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lrnu;->b()Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object p1

    return-object p1
.end method

.method private static validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createFirebaseInAppMessageStream()Lohw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Ltiw;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Ltiw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Ltiw;

    .line 3
    invoke-static {v0, v1, v2}, Lohw;->v(Lp0x;Lp0x;Lp0x;)Lohw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$1;->lambdaFactory$()Lwiw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lohw;->g(Lwiw;)Lohw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Laiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohw;->w(Laiw;)Lohw;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Lxiw;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lohw;->c(Lxiw;)Lohw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThread()Laiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohw;->w(Laiw;)Lohw;

    move-result-object v0

    return-object v0
.end method
