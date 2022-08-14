.class public final Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# instance fields
.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdpg;",
            "Lcom/google/android/gms/internal/ads/zzcku;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzto;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdpg;",
            "Lcom/google/android/gms/internal/ads/zzcku;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->I:Lcom/google/android/gms/internal/ads/zzto;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->I:Lcom/google/android/gms/internal/ads/zzto;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcku;->c:Lcom/google/android/gms/internal/ads/zztq$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzto;->b(Lcom/google/android/gms/internal/ads/zztq$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->I:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcku;->a:Lcom/google/android/gms/internal/ads/zztq$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzto;->b(Lcom/google/android/gms/internal/ads/zztq$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->I:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcku;->b:Lcom/google/android/gms/internal/ads/zztq$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzto;->b(Lcom/google/android/gms/internal/ads/zztq$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
