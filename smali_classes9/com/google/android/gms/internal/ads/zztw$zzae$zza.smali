.class public final Lcom/google/android/gms/internal/ads/zztw$zzae$zza;
.super Lcom/google/android/gms/internal/ads/zzegp$zzb;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztw$zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp$zzb<",
        "Lcom/google/android/gms/internal/ads/zztw$zzae;",
        "Lcom/google/android/gms/internal/ads/zztw$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw$zzae;->J()Lcom/google/android/gms/internal/ads/zztw$zzae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lays;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw$zzae$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(I)Lcom/google/android/gms/internal/ads/zztw$zzae$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzae;->E(Lcom/google/android/gms/internal/ads/zztw$zzae;I)V

    return-object p0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw$zzae;->H()Z

    move-result v0

    return v0
.end method

.method public final d0(Z)Lcom/google/android/gms/internal/ads/zztw$zzae$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztw$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zztw$zzae;->F(Lcom/google/android/gms/internal/ads/zztw$zzae;Z)V

    return-object p0
.end method