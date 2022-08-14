.class public final Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "language_id_jni.cc"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzabn:Ljava/lang/String;

.field private final zzabo:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "language_id_jni.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;

    .line 3
    iget v1, p1, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    iget v3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzl;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    return v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabn:Ljava/lang/String;

    const-string v2, "languageCode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;->zzabo:F

    const-string v2, "confidence"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
