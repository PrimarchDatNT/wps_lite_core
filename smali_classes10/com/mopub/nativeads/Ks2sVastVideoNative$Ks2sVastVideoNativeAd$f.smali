.class public Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;
.super Ljava/lang/Object;
.source "Ks2sVastVideoNative.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->h(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->i(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->m(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->k(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {v0}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->n(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {v1}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->j(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lov6;

    move-result-object v1

    iget v1, v1, Lov6;->S:I

    iget-object v2, p0, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd$f;->B:Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    invoke-static {v2}, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;->j(Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;)Lov6;

    move-result-object v2

    iget-object v2, v2, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mopub/mobileads/VastKs2sNoRepeatTracker;->stateSoundClick(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method
