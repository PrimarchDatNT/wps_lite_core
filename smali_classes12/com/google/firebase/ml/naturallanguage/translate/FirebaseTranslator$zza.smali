.class public final Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

.field private final synthetic zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;->release()V

    return-void
.end method

.method public final zzdj()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    invoke-static {v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zzd(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe;->zzcz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    invoke-static {v4}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zzb(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzdk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;->zzdj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 9
    invoke-static {v4, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzgn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;

    invoke-virtual {v5}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->getErrorCode()I

    move-result v5

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzm(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    .line 14
    :cond_0
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$zza;->zzzu:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 18
    invoke-static {v5, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    .line 19
    throw v4
.end method
