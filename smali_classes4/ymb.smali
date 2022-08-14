.class public Lymb;
.super Ljava/lang/Object;
.source "HomeAdPreloader.java"


# static fields
.field public static i:Lymb;


# instance fields
.field public a:Lpd3;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsmb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lymb;

    invoke-direct {v0}, Lymb;-><init>()V

    sput-object v0, Lymb;->i:Lymb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lymb;->b:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lymb;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lymb;->h:I

    return-void
.end method

.method public static synthetic a(Lymb;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymb;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lymb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lymb;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lymb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lymb;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lymb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lymb;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static f()Lymb;
    .locals 1

    .line 1
    sget-object v0, Lymb;->i:Lymb;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymb;->a:Lpd3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqd3;->a()Z

    move-result v0

    iput-boolean v0, p0, Lymb;->b:Z

    .line 3
    invoke-static {}, Lqd3;->e()Lpd3;

    move-result-object v0

    iput-object v0, p0, Lymb;->a:Lpd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lymb;->a:Lpd3;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lpd3;->g:Ljava/lang/String;

    invoke-static {v0}, Lpd3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lymb;->e:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymb;->a:Lpd3;

    invoke-virtual {v0}, Lpd3;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lymb;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lymb;->a:Lpd3;

    invoke-virtual {v0}, Lpd3;->c()I

    move-result v0

    iget-object v1, p0, Lymb;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lumb;->g(ILjava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lymb;->a:Lpd3;

    invoke-virtual {v0}, Lpd3;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lymb;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lymb;->c:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lymb;->d:Ljava/util/List;

    const/4 v6, 0x0

    const-string v2, "home_flow"

    move v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lumb;->i(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILandroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V

    .line 5
    iget-object p1, p0, Lymb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmb;

    .line 6
    invoke-static {v1}, Lzmb;->k(Lsmb;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lymb;->h:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lymb;->a:Lpd3;

    iget-object p1, p1, Lpd3;->g:Ljava/lang/String;

    iget-object v1, p0, Lymb;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lumb;->h(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    iput p1, p0, Lymb;->h:I

    .line 9
    :cond_1
    iget p1, p0, Lymb;->h:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lymb;->f:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lymb;->f:Ljava/util/Map;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lymb;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "======= Start to preload home ads!!!"

    .line 1
    invoke-static {v0}, Lwmb;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lymb;->g()V

    .line 3
    iget-object v0, p0, Lymb;->a:Lpd3;

    if-nez v0, :cond_0

    const-string p1, "mDocListAdParams is NULL, No need to preload the ads!!!"

    .line 4
    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lymb;->b:Z

    if-nez v0, :cond_1

    const-string p1, "Can not show Ad dependency the online params!"

    .line 7
    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lymb;->h()V

    .line 10
    iget-object v0, p0, Lymb;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lymb;->i(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lymb;->c:Ljava/util/List;

    if-nez p1, :cond_3

    const-string p1, "Loader list init failed, no need to preload the ads!!!"

    .line 13
    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_3
    iget v0, p0, Lymb;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const-string p1, "The Cache Config online params is error,no need to preload the ads!!! "

    .line 16
    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_8

    .line 19
    iget-object v3, p0, Lymb;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmb;

    .line 20
    iget-object v4, p0, Lymb;->f:Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    iget-object v5, p0, Lymb;->g:Ljava/util/Map;

    invoke-static {v5, v4}, Lrmb;->a(Ljava/util/Map;Ljava/util/List;)Z

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it has load ads before at position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmb;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v4, p0, Lymb;->e:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lymb;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the online params config , no need to cache at position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwmb;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start to preload homes at:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwmb;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v4, "category"

    const-string v5, "cache"

    .line 28
    invoke-virtual {v3, v4, v5}, Lsmb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lymb$a;

    invoke-direct {v5, p0}, Lymb$a;-><init>(Lymb;)V

    invoke-virtual {v3, v4, v1, v5, v0}, Lsmb;->e(Ljava/util/Map;ILsmb$c;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_2
    :try_start_5
    const-string p1, "mAdConfigList size is 0, No need to preload the ads!!!"

    .line 31
    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(ILjava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;Z)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lymb;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "on"

    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "on"

    .line 6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mopub/nativeads/NativeAd;

    invoke-static {p3, p2}, Lumb;->j(Lcom/mopub/nativeads/NativeAd;Ljava/util/Map;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mopub/nativeads/NativeAd;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Lumb;->f(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mopub/nativeads/NativeAd;

    const-string v0, "home_flow"

    invoke-static {p1, p2, p5, v0}, Lumb;->a(ILcom/mopub/nativeads/NativeAd;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p6}, Lumb;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V

    .line 12
    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    const-string p3, "category"

    const-string p4, "cache"

    .line 13
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdResponseSuccess(Ljava/util/Map;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "use the pre load cache home ads success at position:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 16
    monitor-exit p0

    return p1

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
