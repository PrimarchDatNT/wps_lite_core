.class public final synthetic Lkzv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzv;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    iget-object v0, p0, Lkzv;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->j(Z)V

    return-void
.end method
