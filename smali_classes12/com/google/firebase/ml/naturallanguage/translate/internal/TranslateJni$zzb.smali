.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->errorCode:I

    return v0
.end method