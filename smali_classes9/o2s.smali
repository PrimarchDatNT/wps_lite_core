.class public final synthetic Lo2s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2s;->a:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztw$zzi$zza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2s;->a:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->o0()Lcom/google/android/gms/internal/ads/zztw$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp;->z()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->o0()Lcom/google/android/gms/internal/ads/zztw$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztw$zza;->I()Lcom/google/android/gms/internal/ads/zztw$zze;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp;->z()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zztw$zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztw$zze$zza;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztw$zze$zza;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->X(Lcom/google/android/gms/internal/ads/zztw$zze$zza;)Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zza$zzb;)Lcom/google/android/gms/internal/ads/zztw$zzi$zza;

    return-void
.end method
