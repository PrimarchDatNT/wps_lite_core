.class public final Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field private final zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;

.field private final synthetic zzabj:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;


# direct methods
.method private constructor <init>(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;->zzabj:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;->zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;Lcom/google/firebase/ml/naturallanguage/languageid/zze;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;-><init>(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;->zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;->release()V

    return-void
.end method

.method public final zzl()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->zzdz()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;->zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;->zzl()V
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 4
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zzb;->zzabj:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    invoke-static {v4, v1, v2, v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->zza(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;JZ)V

    .line 5
    throw v3
.end method