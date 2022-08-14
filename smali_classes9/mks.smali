.class public final Lmks;
.super Lcom/google/android/gms/internal/ads/zzdxa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxa<",
        "Lcom/google/android/gms/internal/ads/zzead;",
        "Lcom/google/android/gms/internal/ads/zzeaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxw;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmks;->b:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzehz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzead;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeej;->a(I)V

    .line 3
    iget-object v0, p0, Lmks;->b:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzead;->F()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxw;->j(Lcom/google/android/gms/internal/ads/zzdxw;Lcom/google/android/gms/internal/ads/zzeae;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzehz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeaa;->L()Lcom/google/android/gms/internal/ads/zzeaa$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzead;->F()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaa$zza;->X(Lcom/google/android/gms/internal/ads/zzeae;)Lcom/google/android/gms/internal/ads/zzeaa$zza;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzead;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeei;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeff;->S([B)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaa$zza;->d0(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeaa$zza;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaa$zza;->a0(I)Lcom/google/android/gms/internal/ads/zzeaa$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaa;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzead;->I(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object p1

    return-object p1
.end method
