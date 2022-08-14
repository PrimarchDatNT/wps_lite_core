.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfu;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhy;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzia; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgm;->zzaho:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfy;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzhw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfq;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzia; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfs;->zzaew:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfs;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
