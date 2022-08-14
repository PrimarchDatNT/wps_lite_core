.class public Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
.super Ljava/lang/Object;
.source "SonicSessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final target:Lcom/tencent/sonic/sdk/SonicSessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionConfig;-><init>(Lcom/tencent/sonic/sdk/SonicSessionConfig$1;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    return-object v0
.end method

.method public setAcceptDiff(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    return-object p0
.end method

.method public setAutoPreloadLinks(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_PRELOAD_LINKS:Z

    return-object p0
.end method

.method public setAutoStartWhenCreate(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    return-object p0
.end method

.method public setCacheInterceptor(Lcom/tencent/sonic/sdk/SonicCacheInterceptor;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    return-object p0
.end method

.method public setConnectionInterceptor(Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    return-object p0
.end method

.method public setCustomRequestHeaders(Ljava/util/Map;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setCustomResponseHeaders(Ljava/util/Map;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setIsAccountRelated(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    return-object p0
.end method

.method public setPreloadSessionExpiredTimeMillis(J)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    return-object p0
.end method

.method public setReadBufferSize(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    return-object p0
.end method

.method public setReadTimeoutMillis(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    return-object p0
.end method

.method public setReloadInBadNetwork(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    return-object p0
.end method

.method public setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    return-object p0
.end method

.method public setSupportCacheControl(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    return-object p0
.end method

.method public setSupportLocalServer(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    return-object p0
.end method

.method public setUseSonicCacheInBadNetworkToastMessage(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    return-object p0
.end method
