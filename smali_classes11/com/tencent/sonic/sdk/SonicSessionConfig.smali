.class public Lcom/tencent/sonic/sdk/SonicSessionConfig;
.super Ljava/lang/Object;
.source "SonicSessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    }
.end annotation


# instance fields
.field public ACCEPT_DIFF_DATA:Z

.field public AUTO_PRELOAD_LINKS:Z

.field public AUTO_START_WHEN_CREATE:Z

.field public CONNECT_TIMEOUT_MILLIS:I

.field public IS_ACCOUNT_RELATED:Z

.field public PRELOAD_SESSION_EXPIRED_TIME:J

.field public READ_BUF_SIZE:I

.field public READ_TIMEOUT_MILLIS:I

.field public RELOAD_IN_BAD_NETWORK:Z

.field public SUPPORT_CACHE_CONTROL:Z

.field public SUPPORT_LOCAL_SERVER:Z

.field public USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

.field public cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

.field public connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

.field public customRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionMode:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    const/16 v0, 0x2800

    .line 5
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    const-wide/32 v0, 0x2bf20

    .line 6
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_PRELOAD_LINKS:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    const-string v1, "Bad Network!"

    .line 14
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .line 17
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    .line 18
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    .line 19
    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSessionConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 3
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    iget v2, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    iget-boolean p1, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
