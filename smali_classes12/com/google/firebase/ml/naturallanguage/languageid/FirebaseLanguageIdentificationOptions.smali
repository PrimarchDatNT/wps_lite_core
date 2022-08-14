.class public Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzabh:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;


# instance fields
.field private final zzabi:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;->build()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabh:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/google/firebase/ml/naturallanguage/languageid/zzf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;-><init>(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfidenceThreshold()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzeb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai;->zzbu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai;->zzbt()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabi:Ljava/lang/Float;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai$zza;->zza(F)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzai;

    return-object v0
.end method
