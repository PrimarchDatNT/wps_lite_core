.class public Lanb$a;
.super Ljava/lang/Object;
.source "HomeAdRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanb;->q(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

.field public final synthetic I:Lanb;


# direct methods
.method public constructor <init>(Lanb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanb$a;->I:Lanb;

    iput-object p2, p0, Lanb$a;->B:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanb$a;->I:Lanb;

    invoke-static {v0}, Lanb;->d(Lanb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lanb$a;->I:Lanb;

    invoke-static {v1}, Lanb;->d(Lanb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v3

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :goto_1
    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lanb$a;->I:Lanb;

    invoke-static {v1}, Lanb;->d(Lanb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lanb$a;->I:Lanb;

    invoke-static {v1}, Lanb;->d(Lanb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    .line 7
    iget-object v3, p0, Lanb$a;->I:Lanb;

    invoke-static {v3}, Lanb;->e(Lanb;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxmb;

    iget-object v5, p0, Lanb$a;->B:Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    iget v5, v5, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->S:I

    const-string v6, ""

    invoke-direct {v4, v2, v5, v6}, Lxmb;-><init>(Lcom/mopub/nativeads/NativeAd;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lanb$a;->I:Lanb;

    invoke-static {v1}, Lanb;->f(Lanb;)Lanb$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u65f6\u53d6\u51fa\u6700\u9ad8\u4ef7\u683c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeAdRepository"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lanb$a;->I:Lanb;

    invoke-static {v1}, Lanb;->g(Lanb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lanb;->h(Lanb;Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
