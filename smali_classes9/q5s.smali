.class public final synthetic Lq5s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zztw$zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztw$zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5s;->a:Lcom/google/android/gms/internal/ads/zztw$zzu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztw$zzi$zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5s;->a:Lcom/google/android/gms/internal/ads/zztw$zzu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->n0()Lcom/google/android/gms/internal/ads/zztw$zzg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp;->z()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzu;)Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->e0(Lcom/google/android/gms/internal/ads/zztw$zzg$zza;)Lcom/google/android/gms/internal/ads/zztw$zzi$zza;

    return-void
.end method
