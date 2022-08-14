.class public final Lnss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqc;

.field public final b:Lcom/google/android/gms/internal/ads/zzdqo;

.field public final c:Lcom/google/android/gms/internal/ads/zzfi;

.field public final d:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzdqc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdqo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzev;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnss;->a:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 3
    iput-object p2, p0, Lnss;->b:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 4
    iput-object p3, p0, Lnss;->c:Lcom/google/android/gms/internal/ads/zzfi;

    .line 5
    iput-object p4, p0, Lnss;->d:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnss;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnss;->c:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnss;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnss;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnss;->b:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqo;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnss;->a:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqc;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->i0()Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnss;->c:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->g(Landroid/view/View;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lnss;->b:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqo;->g()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnss;->a:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lnss;->a:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqc;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lnss;->d:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzev;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
