.class public final Lcom/google/android/gms/internal/firebase_ml/zzwx;
.super Lcom/google/android/gms/internal/firebase_ml/zzwy;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzwy<",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwy;-><init>()V

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

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zzys;I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;I)Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzabb;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzabb;",
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

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml/zzys;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    return p1
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzwz<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzwz<",
            "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzf;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzvo()Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zzty()V

    return-void
.end method
