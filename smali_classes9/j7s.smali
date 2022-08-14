.class public final synthetic Lj7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final b:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final c:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7s;->a:Lcom/google/android/gms/internal/ads/zzbfq;

    iput-object p3, p0, Lj7s;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p4, p0, Lj7s;->c:Lcom/google/android/gms/internal/ads/zzchw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lj7s;->a:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v0, p0, Lj7s;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v1, p0, Lj7s;->c:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->S()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->E()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->i0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzaym;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->j(Lcom/google/android/gms/internal/ads/zzbfq;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->k()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object p1

    return-object p1
.end method
