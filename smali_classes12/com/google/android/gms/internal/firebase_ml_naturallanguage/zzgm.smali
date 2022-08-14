.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgm;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgn;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgn<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzkg;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgn;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->zzes()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    return p1
.end method
