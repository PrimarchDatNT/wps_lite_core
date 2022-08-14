.class public Lcom/tencent/sonic/sdk/SonicConfig$Builder;
.super Ljava/lang/Object;
.source "SonicConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final target:Lcom/tencent/sonic/sdk/SonicConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/sonic/sdk/SonicConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/SonicConfig;-><init>(Lcom/tencent/sonic/sdk/SonicConfig$1;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/sonic/sdk/SonicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    return-object v0
.end method

.method public setAutoInitDBWhenCreate(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    return-object p0
.end method

.method public setCacheCheckTimeInterval(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_CHECK_TIME_INTERVAL:J

    return-object p0
.end method

.method public setCacheMaxSize(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_SIZE:J

    return-object p0
.end method

.method public setCacheVerifyWithSha1(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    return-object p0
.end method

.method public setGetCookieWhenSessionCreate(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    return-object p0
.end method

.method public setMaxNumOfDownloadingTasks(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    return-object p0
.end method

.method public setMaxPreloadSessionCount(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    return-object p0
.end method

.method public setResourceCacheMaxSize(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_RESOURCE_CACHE_MAX_SIZE:J

    return-object p0
.end method

.method public setSonicCacheMaxAge(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    return-object p0
.end method

.method public setUnavailableTime(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    return-object p0
.end method
