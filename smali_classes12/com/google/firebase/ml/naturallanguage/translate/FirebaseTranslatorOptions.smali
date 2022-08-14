.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaaa:I
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field

.field private final zzzz:I
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/firebase/ml/naturallanguage/translate/zze;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 3
    iget v1, p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getSourceLanguage()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    return v0
.end method

.method public getSourceLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->languageCodeForLanguage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguage()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    return v0
.end method

.method public getTargetLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->languageCodeForLanguage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzdk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;->zzdh()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getSourceLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    return-object v0
.end method

.method public final zzdl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzzz:I

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzaaa:I

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->zzo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
