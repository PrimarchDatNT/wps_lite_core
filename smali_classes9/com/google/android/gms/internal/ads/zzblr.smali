.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzalz;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/zzbma;

.field public final e:Lcom/google/android/gms/internal/ads/zzahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/zzahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgur;

    invoke-direct {v0, p0}, Lgur;-><init>(Lcom/google/android/gms/internal/ads/zzblr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->e:Lcom/google/android/gms/internal/ads/zzahf;

    .line 3
    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Lcom/google/android/gms/internal/ads/zzblr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->f:Lcom/google/android/gms/internal/ads/zzahf;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->b:Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzblr;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblr;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzblr;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->h(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/internal/ads/zzbma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblr;->d:Lcom/google/android/gms/internal/ads/zzbma;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->b:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->e:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzalz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->b:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->f:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzalz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->d:Lcom/google/android/gms/internal/ads/zzbma;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->b:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->e:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzalz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->b:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->f:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzalz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->e:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->f:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->e:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->f:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
