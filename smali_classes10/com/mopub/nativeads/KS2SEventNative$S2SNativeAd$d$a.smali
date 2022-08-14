.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d$a;
.super Ljava/lang/Object;
.source "KS2SEventNative.java"

# interfaces
.implements Lcom/wps/overseaad/s2s/AdActionInvoker$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d$a;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lcom/wps/overseaad/s2s/AdAction;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d$a;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;

    iget-object p2, p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$d;->B:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p2, p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v0, p2, Lov6;->q0:[Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;Lcom/wps/overseaad/s2s/AdAction;)V

    return-void
.end method
