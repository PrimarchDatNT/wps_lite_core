.class public final Lcom/google/android/gms/internal/ads/zzebl$zza;
.super Lcom/google/android/gms/internal/ads/zzegp$zzb;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzebl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegp$zzb<",
        "Lcom/google/android/gms/internal/ads/zzebl;",
        "Lcom/google/android/gms/internal/ads/zzebl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeib;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebl;->N()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzegp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpms;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzebl$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzebl;->I(Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzeff;)V

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzebl$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzebl;->H(Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzebq;)V

    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/ads/zzebl$zza;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebl;->G(Lcom/google/android/gms/internal/ads/zzebl;I)V

    return-object p0
.end method
