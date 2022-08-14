.class public Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzabi:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
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
.method public build()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;->zzabi:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;-><init>(Ljava/lang/Float;Lcom/google/firebase/ml/naturallanguage/languageid/zzf;)V

    return-object v0
.end method

.method public setConfidenceThreshold(F)Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Threshold value %f should be between 0 and 1"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;->zzabi:Ljava/lang/Float;

    return-object p0
.end method
