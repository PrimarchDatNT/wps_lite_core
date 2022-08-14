.class public final Lbzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbpi<",
        "Lcom/google/android/gms/internal/ads/zzbpj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzctf<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbpi<",
            "Lcom/google/android/gms/internal/ads/zzbni;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzcdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzctf<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzbpi<",
            "Lcom/google/android/gms/internal/ads/zzbni;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzcdg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzr;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lbzr;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lbzr;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lbzr;->d:Lcom/google/android/gms/internal/ads/zzelx;

    .line 6
    iput-object p5, p0, Lbzr;->e:Lcom/google/android/gms/internal/ads/zzcdg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcre;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbzr;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcre;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p0, Lbzr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctf;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpj;->b(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzcre;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lbzr;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcre;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpj;->a(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzcre;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lbzr;->e:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->d()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 8
    :cond_5
    iget-object v0, p0, Lbzr;->d:Lcom/google/android/gms/internal/ads/zzelx;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcre;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpj;->a(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzcre;

    move-result-object p1

    return-object p1
.end method
