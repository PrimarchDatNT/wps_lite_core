.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;
.super Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzzf:I
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/BaseModel;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->zzzf:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ml/naturallanguage/translate/zza;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;-><init>(I)V

    return-void
.end method

.method public static zzx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "COM.GOOGLE.BASE_TRANSLATE:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getLanguage()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->zzzf:I

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->zzzf:I

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->languageCodeForLanguage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNameForBackend()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueModelNameForPersist()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->zzx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getLanguage()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
