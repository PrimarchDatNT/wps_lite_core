.class public final Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;
.super Ljava/lang/Object;
.source "NativeAdPreCache.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mopub/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadOneAdAndCache failed, adSpace="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adFrom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expired="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    :goto_0
    move-object v5, p1

    if-nez v5, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adSpace="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adFrom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadOneAdAndCache success, start cache to AdPreCachePool."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/ksocache/NativeAdPreCache;->log(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->b()Lcom/mopub/nativeads/ksocache/AdPreCachePool;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mopub/nativeads/ksocache/NativeAdPreCache$a;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/nativeads/ksocache/AdPreCachePool;->d(Ljava/lang/String;Ljava/lang/String;JLcom/mopub/nativeads/BaseNativeAd;)Z

    return-void
.end method
