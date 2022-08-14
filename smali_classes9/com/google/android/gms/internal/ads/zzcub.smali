.class public final Lcom/google/android/gms/internal/ads/zzcub;
.super Lcom/google/android/gms/internal/ads/zzcty;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcty<",
        "Lcom/google/android/gms/internal/ads/zzchu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbii;

.field public final b:Lcom/google/android/gms/internal/ads/zzbsg$zza;

.field public final c:Lcom/google/android/gms/internal/ads/zzbxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbii;Lcom/google/android/gms/internal/ads/zzbsg$zza;Lcom/google/android/gms/internal/ads/zzbxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcty;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->a:Lcom/google/android/gms/internal/ads/zzbii;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->b:Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->c:Lcom/google/android/gms/internal/ads/zzbxj;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzdln;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdln;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->a:Lcom/google/android/gms/internal/ads/zzbii;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->q()Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->b:Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcia;->c(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->c:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcia;->u(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcia;->k()Lcom/google/android/gms/internal/ads/zzchx;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchx;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->g()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
