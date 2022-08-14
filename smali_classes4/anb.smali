.class public Lanb;
.super Ljava/lang/Object;
.source "HomeAdRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanb$c;,
        Lanb$b;,
        Lanb$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Ldnb;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lanb$c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/mopub/nativeads/RequestParameters;

.field public final n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Lanb$b;

.field public q:Z

.field public r:Ldnb;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Lcom/mopub/nativeads/NativeAd;

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mopub/nativeads/RequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lanb;->a:I

    const-wide/16 v0, 0xfa0

    .line 3
    iput-wide v0, p0, Lanb;->b:J

    const-wide/16 v0, 0xbb8

    .line 4
    iput-wide v0, p0, Lanb;->c:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanb;->d:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lanb$d;

    invoke-direct {v0, p0}, Lanb$d;-><init>(Lanb;)V

    iput-object v0, p0, Lanb;->f:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanb;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanb;->q:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanb;->s:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lanb;->t:Z

    .line 11
    iput-boolean v0, p0, Lanb;->u:Z

    .line 12
    iput v0, p0, Lanb;->y:I

    .line 13
    iput-boolean v0, p0, Lanb;->z:Z

    .line 14
    iput-object p1, p0, Lanb;->n:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lanb;->i:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lanb;->j:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lanb;->k:Ljava/util/Map;

    .line 18
    iput-object p6, p0, Lanb;->m:Lcom/mopub/nativeads/RequestParameters;

    .line 19
    iput-object p4, p0, Lanb;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lanb;->m()V

    return-void
.end method

.method public static synthetic a(Lanb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanb;->k()V

    return-void
.end method

.method public static synthetic b(Lanb;Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanb;->q(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    return-void
.end method

.method public static synthetic c(Lanb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanb;->p(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    return-void
.end method

.method public static synthetic d(Lanb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lanb;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lanb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lanb;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lanb;)Lanb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lanb;->p:Lanb$b;

    return-object p0
.end method

.method public static synthetic g(Lanb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanb;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lanb;Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanb;->n(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldnb;",
            ">;",
            "Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p3, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    .line 2
    new-instance p3, Ldnb$c;

    invoke-direct {p3}, Ldnb$c;-><init>()V

    iget-object v0, p0, Lanb;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v0}, Ldnb$c;->a(Ljava/lang/String;)Ldnb$c;

    .line 4
    invoke-virtual {p3, p2}, Ldnb$c;->d(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ldnb$c;

    iget-object p2, p0, Lanb;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p3, p2}, Ldnb$c;->e(Ljava/util/Map;)Ldnb$c;

    iget-object p2, p0, Lanb;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p3, p2}, Ldnb$c;->g(Ljava/util/List;)Ldnb$c;

    iget-object p2, p0, Lanb;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p2}, Ldnb$c;->h(Ljava/lang/String;)Ldnb$c;

    iget-object p2, p0, Lanb;->m:Lcom/mopub/nativeads/RequestParameters;

    .line 8
    invoke-virtual {p3, p2}, Ldnb$c;->f(Lcom/mopub/nativeads/RequestParameters;)Ldnb$c;

    .line 9
    invoke-virtual {p3}, Ldnb$c;->b()Ldnb;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/mopub/nativeads/NativeAd;)Z
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getNativeCommonBean()Lov6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getNativeCommonBean()Lov6;

    move-result-object p1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lov6;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "name_home_ad"

    invoke-static {v0, v1, v3, v4, v5}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "first_show_time"

    invoke-static {v6, v7, v3, v4, v5}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lov6;->S:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v4, v5}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    const-string p1, "same_ad_show_count"

    .line 8
    invoke-static {v2, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    if-lez p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not show for same show count limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoPubAdLoader"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanb;->l()Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanb;->p:Lanb$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lanb;->j(Lcom/mopub/nativeads/NativeAd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lanb;->p:Lanb$b;

    iget-object v2, p0, Lanb;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lanb$b;->b(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lanb;->r:Ldnb;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lanb;->z:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ldnb;->k()Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanb;->h:Lanb$c;

    iget-object v2, p0, Lanb;->r:Ldnb;

    invoke-virtual {v2}, Ldnb;->k()Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lanb$c;->b(Lanb$c;Ljava/lang/String;I)V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lanb;->z:Z

    .line 8
    iget-object v0, p0, Lanb;->r:Ldnb;

    iget-object v1, p0, Lanb;->n:Landroid/content/Context;

    iget-object v2, p0, Lanb;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "no kso request config have left"

    if-nez v0, :cond_3

    .line 10
    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnb;

    invoke-virtual {v2}, Ldnb;->k()Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lanb;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    .line 16
    iput v1, p0, Lanb;->y:I

    if-eqz v2, :cond_4

    .line 17
    iget-object v1, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    iput-object v1, p0, Lanb;->e:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lanb;->h:Lanb$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v1, v3}, Lanb$c;->b(Lanb$c;Ljava/lang/String;I)V

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnb;

    .line 20
    iget-object v2, p0, Lanb;->n:Landroid/content/Context;

    iget-object v3, p0, Lanb;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lanb;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    iget-wide v2, p0, Lanb;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final l()Lcom/mopub/nativeads/NativeAd;
    .locals 3

    .line 1
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lanb;->t:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmb;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lxmb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home cache size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HomeAdRepository"

    invoke-static {v2, v0}, Lwmb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb;

    invoke-virtual {v0}, Lxmb;->c()Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final m()V
    .locals 7

    const-string v0, "homepage_ad"

    const-string v1, "parallel_ad_num"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanb;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget v1, p0, Lanb;->a:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 5
    iput v2, p0, Lanb;->a:I

    :cond_0
    const-string v1, "parallel_timeout"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lanb;->b:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    const-wide/16 v4, 0xfa0

    .line 8
    iput-wide v4, p0, Lanb;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v1, "ad_bidding_timeout"

    .line 10
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xbb8

    .line 11
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lanb;->c:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 12
    iput-wide v4, p0, Lanb;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u786e\u5b9a\u8fd4\u56de\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdRepository"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lanb;->p:Lanb$b;

    invoke-interface {v0, p1, p2}, Lanb$b;->b(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lanb;->t:Z

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lanb;->y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lanb;->y:I

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    iget-object v0, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    const-string v1, "facebook"

    const/16 v2, 0x13

    const-string v3, ""

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v4, "adtime"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v4

    instance-of v4, v4, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v4

    check-cast v4, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    .line 10
    iget v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    goto :goto_0

    :cond_2
    move-object p2, v3

    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    :goto_0
    iget-object v5, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwq6;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    .line 12
    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwq6;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, p2

    move-object v8, v0

    move-object v11, v3

    move v10, v4

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget p2, p0, Lanb;->w:F

    .line 14
    iget-object v3, p0, Lanb;->x:Ljava/lang/String;

    move v10, p2

    move-object v8, v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    const/high16 v10, -0x40800000    # -1.0f

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p2

    .line 17
    :goto_3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p2

    instance-of p2, p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    const-string v0, "s2s_ad_from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_7
    move-object v4, v1

    .line 19
    :goto_4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v12, "homepage_ad"

    invoke-static/range {v4 .. v12}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->h:Lanb$c;

    invoke-static {v0}, Lanb$c;->e(Lanb$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanb;->p:Lanb$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanb;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanb$b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanb;->r()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lanb;->h:Lanb$c;

    invoke-static {v0}, Lanb$c;->f(Lanb$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lanb;->r()V

    :cond_2
    return-void
.end method

.method public final p(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->h:Lanb$c;

    iget-object v1, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lanb$c;->i(Lanb$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed: the serial request have canceled for setup a new serial:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeAdRepository"

    invoke-static {v0, p1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lanb;->h:Lanb$c;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {v0, p1}, Lanb$c;->c(Lanb$c;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lanb;->f:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lanb;->h:Lanb$c;

    iget-object v0, p0, Lanb;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lanb$c;->d(Lanb$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lanb;->k()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lanb;->o()V

    return-void
.end method

.method public final q(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanb;->h:Lanb$c;

    iget-object v1, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lanb$c;->i(Lanb$c;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HomeAdRepository"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Success: the serial request have canceled for setup a new serial:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lanb;->z(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lanb;->f:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0, p1}, Lanb;->j(Lcom/mopub/nativeads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lanb;->p(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lanb;->h:Lanb$c;

    iget-object v2, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Lanb$c;->j(Lanb$c;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanb;->g:Ljava/util/List;

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ade\u4ef7\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanb;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lanb;->t:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanb;->u:Z

    .line 13
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lanb;->u:Z

    .line 15
    iput-object p1, p0, Lanb;->v:Lcom/mopub/nativeads/NativeAd;

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a5\u6536\u5230\u5e7f\u544a\u5165\u961f\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ecpm:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lanb;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lanb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    iget-boolean v0, p0, Lanb;->u:Z

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lanb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    .line 20
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v3

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    move-object p1, v2

    goto :goto_0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u8fd4\u56de\uff0c\u7ade\u4ef7\u80dc\u51fa\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lanb;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lanb;->n(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-boolean v0, p0, Lanb;->t:Z

    const-string v2, ""

    if-eqz v0, :cond_9

    iget v0, p0, Lanb;->y:I

    if-lez v0, :cond_9

    .line 25
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    new-instance v1, Lxmb;

    iget p2, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->S:I

    invoke-direct {v1, p1, p2, v2}, Lxmb;-><init>(Lcom/mopub/nativeads/NativeAd;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lanb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lanb;->o()V

    return-void

    .line 28
    :cond_9
    iget-object v0, p0, Lanb;->p:Lanb$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanb;->h:Lanb$c;

    invoke-static {v0}, Lanb$c;->k(Lanb$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-boolean v0, p0, Lanb;->t:Z

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v0

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->isMaxEcpm(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ade\u4ef7\u8fd4\u56de\u4e14\u4e3a\u6700\u9ad8\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lanb;->n(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    .line 33
    :cond_a
    new-instance p1, Lanb$a;

    invoke-direct {p1, p0, p2}, Lanb$a;-><init>(Lanb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    iget-wide v0, p0, Lanb;->c:J

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 34
    :cond_b
    iget-object p2, p0, Lanb;->p:Lanb$b;

    iget-object v0, p0, Lanb;->o:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lanb$b;->b(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_c
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    new-instance v1, Lxmb;

    iget p2, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->S:I

    invoke-direct {v1, p1, p2, v2}, Lxmb;-><init>(Lcom/mopub/nativeads/NativeAd;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lanb;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lanb;->o()V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanb;->q:Z

    .line 2
    iget-object v0, p0, Lanb;->h:Lanb$c;

    invoke-static {v0}, Lanb$c;->a(Lanb$c;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessComplete()\uff0cRecord.reset()\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdRepository"

    invoke-static {v1, v0}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanb;->q:Z

    const-string v0, "HomeAdRepository"

    const-string v1, "request intercept for config error!"

    .line 2
    invoke-static {v0, v1}, Lwmb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanb;->p:Lanb$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lanb;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanb$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanb;->q:Z

    .line 2
    iget-object v0, p0, Lanb;->h:Lanb$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanb$c;

    invoke-direct {v0}, Lanb$c;-><init>()V

    iput-object v0, p0, Lanb;->h:Lanb$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lanb;->h:Lanb$c;

    invoke-static {v0}, Lanb$c;->a(Lanb$c;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanb;->r:Ldnb;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanb;->t:Z

    .line 7
    iput-boolean v0, p0, Lanb;->z:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessStart()\uff0cRecord.reset()\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdRepository"

    invoke-static {v1, v0}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanb;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanb;->l:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lanb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroid/content/Context;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/nativeads/RequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    .line 2
    new-instance p3, Ldnb$c;

    invoke-direct {p3}, Ldnb$c;-><init>()V

    .line 3
    invoke-virtual {p3, p4}, Ldnb$c;->a(Ljava/lang/String;)Ldnb$c;

    .line 4
    invoke-virtual {p3, p2}, Ldnb$c;->d(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ldnb$c;

    .line 5
    invoke-virtual {p3, p5}, Ldnb$c;->e(Ljava/util/Map;)Ldnb$c;

    .line 6
    invoke-virtual {p3, p6}, Ldnb$c;->g(Ljava/util/List;)Ldnb$c;

    .line 7
    invoke-virtual {p3, p7}, Ldnb$c;->h(Ljava/lang/String;)Ldnb$c;

    .line 8
    invoke-virtual {p3, p8}, Ldnb$c;->f(Lcom/mopub/nativeads/RequestParameters;)Ldnb$c;

    .line 9
    invoke-virtual {p3}, Ldnb$c;->b()Ldnb;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lanb;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3}, Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanb;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the loader is busy, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdRepository"

    invoke-static {v1, v0}, Lwmb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanb;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanb;->t()V

    .line 5
    iget-object v0, p0, Lanb;->o:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lanb;->x(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lanb;->k()V

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HomeAdRepository"

    if-eqz v0, :cond_0

    const-string p1, "ksoConfig list is empty!"

    .line 3
    invoke-static {v1, p1}, Lwmb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lanb;->s()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "homepage_ad"

    const-string v3, "ad_bidding_request_config"

    .line 6
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "check the config kso list!"

    .line 9
    invoke-static {v1, p1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lanb;->s()V

    return-void

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, ""

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    .line 15
    :try_start_0
    iput-boolean p2, p0, Lanb;->t:Z

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    .line 18
    new-instance p2, Ldnb$c;

    invoke-direct {p2}, Ldnb$c;-><init>()V

    iget-object v3, p0, Lanb;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v3}, Ldnb$c;->a(Ljava/lang/String;)Ldnb$c;

    .line 20
    invoke-virtual {p2, v1}, Ldnb$c;->d(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ldnb$c;

    iget-object v1, p0, Lanb;->k:Ljava/util/Map;

    .line 21
    invoke-virtual {p2, v1}, Ldnb$c;->e(Ljava/util/Map;)Ldnb$c;

    iget-object v1, p0, Lanb;->l:Ljava/util/List;

    .line 22
    invoke-virtual {p2, v1}, Ldnb$c;->g(Ljava/util/List;)Ldnb$c;

    iget-object v1, p0, Lanb;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v1}, Ldnb$c;->h(Ljava/lang/String;)Ldnb$c;

    iget-object v1, p0, Lanb;->m:Lcom/mopub/nativeads/RequestParameters;

    .line 24
    invoke-virtual {p2, v1}, Ldnb$c;->f(Lcom/mopub/nativeads/RequestParameters;)Ldnb$c;

    .line 25
    invoke-virtual {p2}, Ldnb$c;->b()Ldnb;

    move-result-object p2

    iput-object p2, p0, Lanb;->r:Ldnb;

    .line 26
    iget-object p2, p0, Lanb;->h:Lanb$c;

    invoke-static {p2, v2}, Lanb$c;->g(Lanb$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    if-ge v4, p1, :cond_8

    .line 28
    iget p2, p0, Lanb;->a:I

    rem-int p2, v4, p2

    if-nez p2, :cond_5

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 32
    :cond_5
    :try_start_1
    iget-object p2, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    invoke-virtual {p0, p2, v1, v2}, Lanb;->i(Ljava/util/List;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_6
    :goto_2
    iget p2, p0, Lanb;->a:I

    rem-int p2, v4, p2

    if-nez p2, :cond_7

    .line 36
    iget-object p2, p0, Lanb;->h:Lanb$c;

    iget-object v1, p0, Lanb;->d:Ljava/util/LinkedList;

    invoke-static {p2, v1}, Lanb$c;->h(Lanb$c;Ljava/util/LinkedList;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public y(Lanb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanb;->p:Lanb$b;

    return-void
.end method

.method public final z(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HomeAdRepository"

    const-string v2, "\u63a5\u6536\u5230bidding facebook \u5e7f\u544a \u5f00\u59cb\u8bf7\u6c42facebook"

    .line 2
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v0

    iput v0, p0, Lanb;->w:F

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingNotify()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    iget-object v6, p0, Lanb;->i:Ljava/lang/String;

    iget-object v7, p0, Lanb;->k:Ljava/util/Map;

    iget-object v8, p0, Lanb;->l:Ljava/util/List;

    iget-object v9, p0, Lanb;->j:Ljava/lang/String;

    iget-object v10, p0, Lanb;->m:Lcom/mopub/nativeads/RequestParameters;

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v2 .. v10}, Lanb;->v(Landroid/content/Context;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
