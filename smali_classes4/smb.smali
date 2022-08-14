.class public Lsmb;
.super Ljava/lang/Object;
.source "MoPubAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmb$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

.field public d:Lcom/mopub/nativeads/MoPubNative;

.field public e:Lsmb$c;

.field public f:Lcom/mopub/nativeads/RequestParameters;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Lanb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lsmb;->g:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsmb;->m:Z

    .line 4
    iput-boolean v0, p0, Lsmb;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsmb;->o:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lsmb;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lsmb;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsmb;->q:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    .line 10
    sget-object p4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p6, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p4, p5, p6, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p4

    .line 11
    new-instance p5, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p5}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {p5, p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p4

    iput-object p4, p0, Lsmb;->f:Lcom/mopub/nativeads/RequestParameters;

    .line 12
    new-instance p4, Lcom/mopub/nativeads/MoPubNative;

    iget-object v2, p0, Lsmb;->q:Ljava/lang/String;

    iget-object v4, p0, Lsmb;->a:Ljava/lang/String;

    new-instance v5, Lsmb$a;

    invoke-direct {v5, p0}, Lsmb$a;-><init>(Lsmb;)V

    move-object v0, p4

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p4, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    .line 13
    iget-object p4, p0, Lsmb;->g:Ljava/util/TreeMap;

    invoke-virtual {p4}, Ljava/util/TreeMap;->clear()V

    .line 14
    iget-object p4, p0, Lsmb;->g:Ljava/util/TreeMap;

    iget-object p5, p0, Lsmb;->q:Ljava/lang/String;

    const-string p6, "ad_placement"

    invoke-virtual {p4, p6, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p4, p0, Lsmb;->g:Ljava/util/TreeMap;

    iget-object p5, p0, Lsmb;->b:Ljava/lang/String;

    const-string p6, "position"

    invoke-virtual {p4, p6, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p4, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    iget-object p5, p0, Lsmb;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p5}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    new-instance p4, Lanb;

    iget-object v4, p0, Lsmb;->b:Ljava/lang/String;

    iget-object v5, p0, Lsmb;->g:Ljava/util/TreeMap;

    iget-object v6, p0, Lsmb;->f:Lcom/mopub/nativeads/RequestParameters;

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lanb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mopub/nativeads/RequestParameters;)V

    iput-object p4, p0, Lsmb;->r:Lanb;

    .line 18
    new-instance p1, Lsmb$b;

    invoke-direct {p1, p0}, Lsmb$b;-><init>(Lsmb;)V

    invoke-virtual {p4, p1}, Lanb;->y(Lanb$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsmb;->j:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmb;->i:Z

    .line 3
    iput v0, p0, Lsmb;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsmb;->k:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lsmb;->e:Lsmb$c;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmb;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsmb;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lsmb;->h:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsmb;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsmb;->e:Lsmb$c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lsmb;->k:Ljava/util/List;

    iget-object v2, p0, Lsmb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsmb$c;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsmb;->i:Z

    .line 7
    iput v0, p0, Lsmb;->h:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsmb;->k:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lsmb;->e:Lsmb$c;

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmb;->i:Z

    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lsmb;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lsmb;->h:I

    .line 2
    iget-boolean v0, p0, Lsmb;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsmb;->p:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p0, v0}, Lsmb;->f(Lcom/mopub/nativeads/NativeAd;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAd(),Position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ksoConfigList:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WpsAd"

    invoke-static {v3, v0}, Lwmb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsmb;->r:Lanb;

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lsmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanb;->w(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "ad_%s_request_mopub"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/Map;ILsmb$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Lsmb$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsmb;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmb;->m:Z

    .line 3
    iput-boolean p4, p0, Lsmb;->n:Z

    .line 4
    iput-object p1, p0, Lsmb;->l:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lsmb;->e:Lsmb$c;

    .line 6
    iput p2, p0, Lsmb;->h:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsmb;->i:Z

    .line 8
    iput-boolean v0, p0, Lsmb;->j:Z

    .line 9
    invoke-virtual {p0}, Lsmb;->d()V

    .line 10
    iget-object p3, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz p3, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iget-object p4, p0, Lsmb;->q:Ljava/lang/String;

    aput-object p4, p1, v0

    const-string p4, "ad_%s_request_num_mopub"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmb;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsmb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmb;->l:Ljava/util/Map;

    invoke-static {p1, v0}, Lumb;->j(Lcom/mopub/nativeads/NativeAd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmb;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->fixDumplicateLoadAd()V

    .line 7
    iget-object p1, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ad_%s_request_mopub"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsmb;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmb;->k:Ljava/util/List;

    .line 11
    :cond_2
    iget-object v0, p0, Lsmb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lsmb;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lcom/mopub/nativeads/NativeAd;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsmb;->n:Z

    const-string v1, "ad_%s_receive_num_mopub"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmb;->l:Ljava/util/Map;

    invoke-static {p1, v0}, Lumb;->j(Lcom/mopub/nativeads/NativeAd;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmb;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lsmb;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lsmb;->p:J

    .line 7
    iget-object p1, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz p1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lsmb;->m:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean v4, p0, Lsmb;->m:Z

    .line 11
    iget-object p1, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz p1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ad_%s_request_mopub"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->fixDumplicateLoadAd()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lsmb;->b()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lsmb;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmb;->k:Ljava/util/List;

    .line 17
    :cond_5
    iget-object v0, p0, Lsmb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz p1, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lsmb;->b()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsmb;->c:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lsmb;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "ad_%s_request_error_mopub"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsmb;->b()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/MoPubNative;->putLocalExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb;->d:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2
    iget-object v0, p0, Lsmb;->r:Lanb;

    invoke-virtual {v0, p1}, Lanb;->u(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method
