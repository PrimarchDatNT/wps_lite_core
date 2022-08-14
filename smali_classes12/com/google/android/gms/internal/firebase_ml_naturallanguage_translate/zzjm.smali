.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjm;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzng;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzb(Ljava/util/Map$Entry;)I
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

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    return p1
.end method

.method public final zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zzgq()V

    return-void
.end method
