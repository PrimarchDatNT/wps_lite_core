.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;
.super Ljava/lang/Object;
.source "KS2SEventNative.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->X:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->Q0:Ljava/lang/String;

    const-string v1, "splash"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "webview"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "readwebview"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "popwebview"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "overseaplugin"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object p1, p1, Lov6;->r0:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, v0, Lov6;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdClicked(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->Z:Lcom/wps/overseaad/s2s/AdActionInvoker;

    iget-object v1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    new-instance v2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d$a;

    invoke-direct {v2, p0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d$a;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/wps/overseaad/s2s/AdActionInvoker;->handle(Landroid/content/Context;Ljava/lang/Object;Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;)Z

    return-void
.end method
