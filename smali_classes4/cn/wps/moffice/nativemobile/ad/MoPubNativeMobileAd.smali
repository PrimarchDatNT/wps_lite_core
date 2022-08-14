.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;
.super Ljava/lang/Object;
.source "MoPubNativeMobileAd.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsmb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsmb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    const-string v0, "on"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->p()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lumb;->g(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    return v0
.end method

.method public static synthetic e(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->i:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->t()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    return v0
.end method

.method public static synthetic j(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->s(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->r(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public cancelLoadLinkageAd()V
    .locals 0

    return-void
.end method

.method public clickRefreshMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    if-lez p3, :cond_5

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ne p4, p3, :cond_5

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    if-nez p4, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;I)V

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    const/4 p4, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    const/4 v6, 0x1

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 8
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    invoke-virtual {v1}, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->getClickReplace()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordRequest:Z

    if-nez v4, :cond_1

    if-ne v2, p4, :cond_1

    .line 10
    iget v2, v1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordJsonConfigIndex:I

    .line 11
    iput-boolean v6, v1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordRequest:Z

    move v3, p3

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lumb;->d(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_5

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsmb;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Lsmb;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 16
    :cond_4
    new-instance p4, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;IILjava/util/HashMap;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    const-string p5, "on"

    .line 17
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 18
    invoke-virtual {p3, p1, v6, p4, p2}, Lsmb;->e(Ljava/util/Map;ILsmb$c;Z)V

    :cond_5
    return-void
.end method

.method public initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isFinishInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public loadLinkageAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final m(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "cache_total_count"

    .line 2
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->l(Ljava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cache_expired_count"

    .line 3
    invoke-static {p1, p3}, Lrmb;->b(Ljava/util/Map;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsmb;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "I)V"
        }
    .end annotation

    const-string v1, "home_flow"

    move-object v0, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p1

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lumb;->i(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILandroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmb;

    .line 3
    invoke-static {p2}, Lzmb;->k(Lsmb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->q(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    if-nez p4, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;I)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$e;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Landroid/os/Looper;)V

    return-void
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->f:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lumb;->h(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsmb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsmb;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;

    invoke-direct {v3, p0, p2, p1, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Ljava/util/ArrayList;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V

    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    const-string p2, "on"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lsmb;->e(Ljava/util/Map;ILsmb$c;Z)V

    :cond_1
    return-void
.end method

.method public final s(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    const/4 v11, 0x0

    if-le v1, v2, :cond_6

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsmb;

    if-eqz v12, :cond_7

    .line 3
    invoke-virtual {v12}, Lsmb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v12}, Lsmb;->a()V

    .line 5
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    if-le v1, v3, :cond_1

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    if-le v1, v3, :cond_2

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 9
    :cond_2
    iget v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->i:Ljava/util/Map;

    invoke-virtual {v0, v3, v2, v13}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->m(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const-string v14, "home_flow"

    const-string v15, ""

    invoke-static {v14, v15, v1, v2}, Lcom/mopub/nativeads/KsoAdReport;->reportRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->i:Ljava/util/Map;

    invoke-static {v1, v13}, Lrmb;->a(Ljava/util/Map;Ljava/util/List;)Z

    .line 11
    invoke-static {}, Lymb;->f()Lymb;

    move-result-object v1

    iget v2, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    iget-object v3, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    iget-object v4, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lymb;->k(ILjava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 12
    iget v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    .line 13
    invoke-virtual/range {p0 .. p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->s(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "category"

    const-string v3, "on"

    if-eqz v13, :cond_5

    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/nativeads/NativeAd;

    iget-object v5, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    invoke-static {v4, v5}, Lumb;->j(Lcom/mopub/nativeads/NativeAd;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    :cond_4
    iget v2, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 16
    iput v3, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    .line 17
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/nativeads/NativeAd;

    .line 18
    iget-object v4, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lumb;->f(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/nativeads/NativeAd;

    invoke-static {v2, v4, v9, v14}, Lumb;->a(ILcom/mopub/nativeads/NativeAd;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 20
    invoke-static {v8, v10}, Lumb;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V

    .line 21
    invoke-virtual {v3}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "cache"

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdResponseSuccess(Ljava/util/Map;)V

    .line 24
    invoke-virtual/range {p0 .. p3}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->s(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 25
    :cond_5
    iget v4, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/mopub/nativeads/KsoAdReport;->reportRequestCacheFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "realtime"

    .line 26
    invoke-virtual {v12, v1, v4}, Lsmb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    new-instance v4, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$c;

    invoke-direct {v4, v0, v9, v8, v10}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$c;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Ljava/util/ArrayList;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V

    iget-object v5, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 29
    invoke-virtual {v12, v1, v2, v4, v3}, Lsmb;->e(Ljava/util/Map;ILsmb$c;Z)V

    goto :goto_1

    .line 30
    :cond_6
    iput v11, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p7, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    if-lez p4, :cond_0

    .line 2
    iget-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4, p6}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->o(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->u(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setRfNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p7, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k:Ljava/lang/String;

    if-lez p4, :cond_4

    .line 2
    iget-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c:Ljava/util/List;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p4, :cond_4

    .line 3
    invoke-virtual {p0, p1, p2, p4, p6}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->o(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p5, 0x0

    .line 4
    :goto_0
    iget-object p7, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    if-ge p5, p7, :cond_1

    .line 5
    iget-object p7, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsmb;

    invoke-virtual {p7}, Lsmb;->c()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 6
    iget-object p7, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a:Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lsmb;

    invoke-virtual {p7}, Lsmb;->a()V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_3

    .line 8
    iget-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsmb;

    invoke-virtual {p5}, Lsmb;->c()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 9
    iget-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsmb;

    invoke-virtual {p5}, Lsmb;->a()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->u(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Ljava/lang/String;IZ)V

    :cond_4
    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b:Ljava/util/List;

    iget v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsmb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsmb;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->f:Ljava/util/List;

    iget v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    iget v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "category"

    const-string v3, "offset"

    .line 9
    invoke-virtual {v0, v1, v3}, Lsmb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    new-instance v3, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsmb;->e(Ljava/util/Map;ILsmb$c;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e:I

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {p3}, Lpd3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->q(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h:Ljava/util/Map;

    if-nez p3, :cond_1

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h:Ljava/util/Map;

    :goto_1
    if-ge v0, p4, :cond_1

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->s(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->r(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    :goto_2
    return-void
.end method
