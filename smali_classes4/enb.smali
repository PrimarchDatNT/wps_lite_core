.class public Lenb;
.super Ljava/lang/Object;
.source "WpsAdRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenb$a;,
        Lenb$b;
    }
.end annotation


# instance fields
.field public a:Lcnb;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ldnb;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lenb$a;

.field public g:Lbnb;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcnb;->e()Lcnb;

    move-result-object v0

    iput-object v0, p0, Lenb;->a:Lcnb;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenb;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenb;->d:Ljava/util/Map;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lenb;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Lenb$b;

    invoke-direct {v0, p0}, Lenb$b;-><init>(Lenb;)V

    iput-object v0, p0, Lenb;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Lenb$a;

    invoke-direct {v0}, Lenb$a;-><init>()V

    iput-object v0, p0, Lenb;->f:Lenb$a;

    return-void
.end method

.method public constructor <init>(Lbnb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lenb;-><init>()V

    .line 9
    iput-object p1, p0, Lenb;->g:Lbnb;

    return-void
.end method

.method public static synthetic a(Lenb;Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lenb;->j(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    return-void
.end method

.method public static synthetic b(Lenb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lenb;->i(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lenb;->f:Lenb$a;

    invoke-virtual {v0}, Lenb$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenb;->g:Lbnb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lenb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbnb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 4
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
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;",
            "Lcom/mopub/nativeads/RequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->b()V

    .line 2
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AD Cache Pool is Full, no need to request! "

    .line 3
    invoke-static {p1}, Lwmb;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Compensate Request Ad, ConfigList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-object v1, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->X:Z

    .line 14
    new-instance v3, Ldnb$c;

    invoke-direct {v3}, Ldnb$c;-><init>()V

    .line 15
    invoke-virtual {v3, p3}, Ldnb$c;->a(Ljava/lang/String;)Ldnb$c;

    .line 16
    invoke-virtual {v3, v2}, Ldnb$c;->d(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ldnb$c;

    .line 17
    invoke-virtual {v3, p5}, Ldnb$c;->e(Ljava/util/Map;)Ldnb$c;

    .line 18
    invoke-virtual {v3, p6}, Ldnb$c;->g(Ljava/util/List;)Ldnb$c;

    .line 19
    invoke-virtual {v3, p4}, Ldnb$c;->h(Ljava/lang/String;)Ldnb$c;

    .line 20
    invoke-virtual {v3, p7}, Ldnb$c;->f(Lcom/mopub/nativeads/RequestParameters;)Ldnb$c;

    .line 21
    invoke-virtual {v3}, Ldnb$c;->b()Ldnb;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    iget-object p2, p0, Lenb;->d:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lenb;->c:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1, p1}, Lenb;->e(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start Compensate Request Ad, but ConfigList: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lenb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lenb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lenb;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lenb;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Lenb;->b:Landroid/os/Handler;

    const/4 p2, 0x7

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lenb;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/mopub/nativeads/NativeAd;
    .locals 3

    .line 1
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->b()V

    .line 2
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->g()Lxmb;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNativeAd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxmb;->c()Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/mopub/nativeads/NativeAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->b()V

    .line 2
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0, p1}, Lcnb;->h(Ljava/lang/String;)Lxmb;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNativeAd(String cacheId): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxmb;->c()Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lenb;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lenb;->f:Lenb$a;

    invoke-virtual {p1}, Lenb$a;->d()V

    .line 4
    invoke-virtual {p0}, Lenb;->c()V

    :goto_0
    return-void
.end method

.method public final j(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->b()V

    .line 2
    iget-object v0, p0, Lenb;->a:Lcnb;

    invoke-virtual {v0, p1, p2}, Lcnb;->i(Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->X:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lenb;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lenb;->f:Lenb$a;

    invoke-virtual {v0}, Lenb$a;->g()V

    .line 6
    invoke-virtual {p0}, Lenb;->c()V

    .line 7
    iget-object v0, p0, Lenb;->g:Lbnb;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parallel Request Success! Cache Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lenb;->g:Lbnb;

    iget-object p2, p2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    iget-object v1, p0, Lenb;->f:Lenb$a;

    invoke-virtual {v1}, Lenb$a;->f()Z

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lbnb;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
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
    iget-object p3, p0, Lenb;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3}, Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 13
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
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;",
            "Lcom/mopub/nativeads/RequestParameters;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lenb;->a:Lcnb;

    invoke-virtual {v0}, Lcnb;->b()V

    .line 2
    iget-object v0, v9, Lenb;->f:Lenb$a;

    invoke-virtual {v0}, Lenb$a;->c()V

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lenb;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "splashads"

    const-string v2, "ad_bidding_request_config"

    .line 5
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Request Ad, but ConfigList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 10
    iget-object v1, v9, Lenb;->f:Lenb$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lenb$a;->a(Lenb$a;I)I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Request Ad, ConfigList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lenb;->j:Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v11, p5

    .line 14
    iput-object v11, v9, Lenb;->h:Ljava/util/Map;

    move-object/from16 v12, p6

    .line 15
    iput-object v12, v9, Lenb;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v9, Lenb;->j:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    .line 17
    invoke-virtual/range {v0 .. v8}, Lenb;->k(Landroid/content/Context;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 18
    iget-object v0, v9, Lenb;->f:Lenb$a;

    invoke-static {v0}, Lenb$a;->b(Lenb$a;)I

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    .line 21
    iget-object v3, v9, Lenb;->j:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->W:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    .line 22
    invoke-virtual/range {v0 .. v8}, Lenb;->k(Landroid/content/Context;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lenb;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lenb;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
