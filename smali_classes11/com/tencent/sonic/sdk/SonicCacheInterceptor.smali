.class public abstract Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
.super Ljava/lang/Object;
.source "SonicCacheInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicCacheInterceptor$SonicCacheInterceptorDefaultImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicCacheInterceptor"


# instance fields
.field private final nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicCacheInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    return-void
.end method

.method public static getSonicCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor$SonicCacheInterceptorDefaultImpl;->getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->next()Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;
.end method

.method public next()Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    return-object v0
.end method
