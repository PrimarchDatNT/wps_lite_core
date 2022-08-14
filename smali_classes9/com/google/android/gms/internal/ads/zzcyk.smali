.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Lcom/google/android/gms/internal/ads/zzawx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/zzbii;

.field public I:Landroid/content/Context;

.field public S:Lcom/google/android/gms/internal/ads/zzeg;

.field public T:Lcom/google/android/gms/internal/ads/zzbbg;

.field public U:Lcom/google/android/gms/internal/ads/zzdma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdma<",
            "Lcom/google/android/gms/internal/ads/zzchc;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final W:Ljava/util/concurrent/ScheduledExecutorService;

.field public X:Lcom/google/android/gms/internal/ads/zzarn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroid/graphics/Point;

.field public Z:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->a0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->b0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->c0:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->d0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbii;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzdvw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeg;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lcom/google/android/gms/internal/ads/zzdma<",
            "Lcom/google/android/gms/internal/ads/zzchc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Y:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Z:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->S:Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyk;->T:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyk;->U:Lcom/google/android/gms/internal/ads/zzdma;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyk;->W:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static Ar(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Br(Lcom/google/android/gms/internal/ads/zzcyk;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->T:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method public static final synthetic Dr(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Fr(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyk;->Nr(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcyk;->Ar(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Hr(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic Lr(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcyk;->Ar(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Nr(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->c0:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyk;->d0:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->Hr(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Pr(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B8(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->K3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->B:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbah;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Y:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Y:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Z:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->S:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final Bd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic Cr([Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aput-object p3, p1, v0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarn;->I:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->B:Landroid/view/View;

    .line 3
    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbah;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzarn;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzarn;->B:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbah;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzarn;->B:Landroid/view/View;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbah;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 9
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 10
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 11
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 12
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Z:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->Y:Landroid/graphics/Point;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 15
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzchc;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Er(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->S:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->h()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->S:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->h()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdw;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyk;->Nr(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcyk;->Ar(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic Gr([Lcom/google/android/gms/internal/ads/zzchc;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->U:Lcom/google/android/gms/internal/ads/zzdma;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdma;->b(Lcom/google/android/gms/internal/ads/zzdvt;)V

    :cond_0
    return-void
.end method

.method public final Ir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->I:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Jr(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyk;->zr(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Kr(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcyk;->Mr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Lb9s;

    invoke-direct {v1, p0, p1}, Lb9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final M7(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->X:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->U:Lcom/google/android/gms/internal/ads/zzdma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdma;->c(I)V

    return-void
.end method

.method public final Mr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzchc;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->U:Lcom/google/android/gms/internal/ads/zzdma;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdma;->a()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    new-instance v2, Lf9s;

    invoke-direct {v2, p0, v0, p1}, Lf9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 4
    new-instance v1, Li9s;

    invoke-direct {v1, p0, v0}, Li9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lcom/google/android/gms/internal/ads/zzchc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->L3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvc;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    sget-object v0, Ld9s;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvc;->D(Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lg9s;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvc;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Or(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcyk;->Mr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Le9s;

    invoke-direct {v1, p0, p1}, Le9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final jn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxa;->B:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaxa;->I:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaxa;->S:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxa;->T:Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbii;->s()Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlp;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzvf;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvf;->a()Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzdlp;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdlp;->u(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlp;->e()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p1

    .line 11
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzcyh;->a(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyx$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcyx$zza;-><init>()V

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcyx$zza;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcyx$zza;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyx;-><init>(Lcom/google/android/gms/internal/ads/zzcyx$zza;Ll9s;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyh;->b(Lcom/google/android/gms/internal/ads/zzcyx;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxj$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->n()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyh;->d(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyh;->c()Lcom/google/android/gms/internal/ads/zzcyi;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyi;->a()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 20
    new-instance p2, Lh9s;

    invoke-direct {p2, p0, p3}, Lh9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzawt;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final kj(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzarc;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->K3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzarc;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Ly8s;

    invoke-direct {v1, p0, p1, p2}, Ly8s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyk;->Ir()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, La9s;

    invoke-direct {p2, p0}, La9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p2, Lk9s;

    invoke-direct {p2, p0, p3}, Lk9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzarc;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzarc;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->K3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzarc;->onError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    .line 6
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzarc;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyk;->a0:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcyk;->b0:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyk;->Hr(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzarc;->c0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lz8s;

    invoke-direct {v1, p0, v0, p2}, Lz8s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyk;->Ir()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lc9s;

    invoke-direct {p2, p0}, Lc9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->V:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance p2, Lj9s;

    invoke-direct {p2, p0, p3}, Lj9s;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzarc;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zr(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->S:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->I:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
