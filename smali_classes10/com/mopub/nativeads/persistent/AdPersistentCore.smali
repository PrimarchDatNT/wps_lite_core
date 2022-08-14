.class public final Lcom/mopub/nativeads/persistent/AdPersistentCore;
.super Ljava/lang/Object;
.source "AdPersistentCore.java"


# static fields
.field public static volatile a:Lcom/mopub/nativeads/persistent/AdPersistentCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mopub/nativeads/persistent/AdPersistentCore;
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/nativeads/persistent/AdPersistentCore;->a:Lcom/mopub/nativeads/persistent/AdPersistentCore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mopub/nativeads/persistent/AdPersistentCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mopub/nativeads/persistent/AdPersistentCore;->a:Lcom/mopub/nativeads/persistent/AdPersistentCore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mopub/nativeads/persistent/AdPersistentCore;

    invoke-direct {v1}, Lcom/mopub/nativeads/persistent/AdPersistentCore;-><init>()V

    sput-object v1, Lcom/mopub/nativeads/persistent/AdPersistentCore;->a:Lcom/mopub/nativeads/persistent/AdPersistentCore;

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
    sget-object v0, Lcom/mopub/nativeads/persistent/AdPersistentCore;->a:Lcom/mopub/nativeads/persistent/AdPersistentCore;

    return-object v0
.end method


# virtual methods
.method public clearAdFrmDisk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public loadAdFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public preRequestPersistentAd()V
    .locals 0

    return-void
.end method
