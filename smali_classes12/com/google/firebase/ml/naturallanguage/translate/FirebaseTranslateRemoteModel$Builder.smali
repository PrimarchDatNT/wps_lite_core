.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzzf:I
    .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage$TranslateLanguage;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;->zzzf:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    iget v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel$Builder;->zzzf:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;-><init>(ILcom/google/firebase/ml/naturallanguage/translate/zza;)V

    return-object v0
.end method