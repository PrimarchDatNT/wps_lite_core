.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;
.super Ljava/lang/Object;
.source "KS2SEventNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "KS2SEventNatives2s timeout"

    .line 1
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e0:[Ljava/lang/String;

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getAdFormCache([Ljava/lang/String;)Lov6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$a;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->d0:Z

    .line 5
    iput-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 6
    iget v0, v0, Lov6;->X:I

    iput v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    const-string v0, "req_timeout_use_cache"

    .line 7
    iput-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    :cond_0
    return-void
.end method
