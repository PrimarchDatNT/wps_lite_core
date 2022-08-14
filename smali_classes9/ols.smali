.class public final Lols;
.super Lcom/google/android/gms/internal/ads/zzdxa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxa<",
        "Lcom/google/android/gms/internal/ads/zzebp;",
        "Lcom/google/android/gms/internal/ads/zzebl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzehz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->E()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->F()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->k(Lcom/google/android/gms/internal/ads/zzebq;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzehz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebl;->L()Lcom/google/android/gms/internal/ads/zzebl$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebl$zza;->d0(I)Lcom/google/android/gms/internal/ads/zzebl$zza;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->F()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebl$zza;->a0(Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzebl$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeei;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeff;->S([B)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebl$zza;->X(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzebl$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebl;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebp;->I(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzebp;

    move-result-object p1

    return-object p1
.end method
