.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzaab:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field

.field private zzaac:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaab:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaac:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaac:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;-><init>(IILcom/google/firebase/ml/naturallanguage/translate/zze;)V

    return-object v0
.end method

.method public setSourceLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaab:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTargetLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->zzaac:Ljava/lang/Integer;

    return-object p0
.end method
