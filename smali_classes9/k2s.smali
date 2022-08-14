.class public final synthetic Lk2s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zztw$zzu;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztw$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztw$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2s;->a:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    iput-object p2, p0, Lk2s;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2s;->c:Lcom/google/android/gms/internal/ads/zztw$zzu;

    iput-object p4, p0, Lk2s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztw$zzi$zza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2s;->a:Lcom/google/android/gms/internal/ads/zztw$zza$zza;

    iget-object v1, p0, Lk2s;->b:Ljava/lang/String;

    iget-object v2, p0, Lk2s;->c:Lcom/google/android/gms/internal/ads/zztw$zzu;

    iget-object v3, p0, Lk2s;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->o0()Lcom/google/android/gms/internal/ads/zztw$zza;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegp;->z()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->a0(Lcom/google/android/gms/internal/ads/zztw$zza$zza;)Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zza$zzb;)Lcom/google/android/gms/internal/ads/zztw$zzi$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->n0()Lcom/google/android/gms/internal/ads/zztw$zzg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->z()Lcom/google/android/gms/internal/ads/zzegp$zzb;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztw$zzg$zza;->X(Lcom/google/android/gms/internal/ads/zztw$zzu;)Lcom/google/android/gms/internal/ads/zztw$zzg$zza;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->e0(Lcom/google/android/gms/internal/ads/zztw$zzg$zza;)Lcom/google/android/gms/internal/ads/zztw$zzi$zza;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zztw$zzi$zza;->i0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztw$zzi$zza;

    return-void
.end method
