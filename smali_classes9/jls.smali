.class public final Ljls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/zzeam;

.field public d:Lcom/google/android/gms/internal/ads/zzdzw;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebw;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljls;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebw;->F()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeap;->G(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->p(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    iput-object p1, p0, Ljls;->c:Lcom/google/android/gms/internal/ads/zzeam;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeap;->E()I

    move-result p1

    iput p1, p0, Ljls;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebw;->F()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->b()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzz;->H(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzdzz;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->p(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p1, p0, Ljls;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzz;->E()Lcom/google/android/gms/internal/ads/zzead;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzead;->E()I

    move-result p1

    iput p1, p0, Ljls;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzz;->F()Lcom/google/android/gms/internal/ads/zzebp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->E()I

    move-result p1

    .line 15
    iget v0, p0, Ljls;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ljls;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljls;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/zzdwq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdwq;

    array-length v1, p1

    .line 2
    iget v2, p0, Ljls;->b:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Ljls;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeam;->J()Lcom/google/android/gms/internal/ads/zzeam$zza;

    move-result-object v1

    iget-object v3, p0, Ljls;->c:Lcom/google/android/gms/internal/ads/zzeam;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeam$zza;

    iget v3, p0, Ljls;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeff;->P([BII)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeam$zza;->a0(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeam$zza;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 8
    iget-object v1, p0, Ljls;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwq;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Ljls;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxs;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Ljls;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Ljls;->e:I

    iget v3, p0, Ljls;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeaa;->L()Lcom/google/android/gms/internal/ads/zzeaa$zza;

    move-result-object v2

    iget-object v3, p0, Ljls;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->L()Lcom/google/android/gms/internal/ads/zzeaa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeaa$zza;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeff;->S([B)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaa$zza;->d0(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeaa$zza;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebl;->L()Lcom/google/android/gms/internal/ads/zzebl$zza;

    move-result-object v2

    iget-object v3, p0, Ljls;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->M()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebl$zza;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeff;->S([B)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzebl$zza;->X(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzebl$zza;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebl;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzw;->N()Lcom/google/android/gms/internal/ads/zzdzw$zza;

    move-result-object v2

    iget-object v3, p0, Ljls;->d:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzw;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzw$zza;->d0(I)Lcom/google/android/gms/internal/ads/zzdzw$zza;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzw$zza;->X(Lcom/google/android/gms/internal/ads/zzeaa;)Lcom/google/android/gms/internal/ads/zzdzw$zza;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdzw$zza;->a0(Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzdzw$zza;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 25
    iget-object v1, p0, Ljls;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwq;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
