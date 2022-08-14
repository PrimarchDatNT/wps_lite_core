.class public final Lcom/google/android/gms/internal/ads/zzdmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdmo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdmo;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->r()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxk;->t()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzaxv;Ljfs;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->a()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmo;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatg;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzayd;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayd;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->r()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzaya;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzaxv;Ljfs;)V

    return-object v2

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->a()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object p1

    return-object p1
.end method
