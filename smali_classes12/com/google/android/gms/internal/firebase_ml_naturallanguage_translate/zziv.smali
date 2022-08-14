.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzix;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzaky:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->zzaky:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzix;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->position:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->position:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->position:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;->zzaky:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;->zzw(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
