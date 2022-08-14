.class public final Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsz;
.implements Lcom/google/android/gms/internal/ads/zzbuj;
.implements Lcom/google/android/gms/internal/ads/zzbvj;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzclg;

.field public final I:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzcln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcky;->I:Lcom/google/android/gms/internal/ads/zzcln;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->B:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclg;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->S:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->I:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcln;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclg;->a(Lcom/google/android/gms/internal/ads/zzdlj;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->I:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcky;->B:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclg;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcln;->d(Ljava/util/Map;)V

    return-void
.end method
