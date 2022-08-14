.class public Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;
.super Ljava/lang/Object;
.source "MoPubInfoFlowAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;->B:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;->B:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v3

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u65f6\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MoPubInfoFlowAd"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;->B:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)V

    :cond_3
    return-void
.end method
