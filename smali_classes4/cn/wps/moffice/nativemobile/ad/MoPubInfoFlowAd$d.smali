.class public Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;
.super Ljava/lang/Object;
.source "MoPubInfoFlowAd.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k(Lcom/mopub/nativeads/MoPubNative;Ljava/lang/String;)Lcom/mopub/nativeads/MoPubNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u53d7\u5230\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPubInfoFlowAd"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ade\u4ef7\u4f4d\u7f6e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v2}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->a(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->a(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u5165\u961f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ecpm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/NativeAd;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    .line 10
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v3

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u8fd4\u56de\u5c55\u793a\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v0

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->isMaxEcpm(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bidding\u8fd4\u56de\u4e14\u4e3a\u4ef7\u683c\u6700\u9ad8\u76f4\u63a5\u5c55\u793a\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;)V

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    .line 18
    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)J

    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-static {v0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method
