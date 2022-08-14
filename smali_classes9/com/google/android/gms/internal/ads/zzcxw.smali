.class public final Lcom/google/android/gms/internal/ads/zzcxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcdg;

.field public final b:Lcom/google/android/gms/internal/ads/zzcxm;

.field public final c:Lcom/google/android/gms/internal/ads/zzbsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdg;->e()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object p1

    .line 5
    new-instance v1, Ls8s;

    invoke-direct {v1, v0, p1}, Ls8s;-><init>(Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->c:Lcom/google/android/gms/internal/ads/zzbsz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcbj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxm;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzwl;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->c:Lcom/google/android/gms/internal/ads/zzbsz;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzbtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxm;->d(Lcom/google/android/gms/internal/ads/zzwl;)V

    return-void
.end method
