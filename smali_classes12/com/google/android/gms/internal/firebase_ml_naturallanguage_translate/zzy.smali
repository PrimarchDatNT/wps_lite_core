.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public size:I

.field public zzn:[Ljava/lang/Object;

.field public zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzn:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzo:Z

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzn:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v2, v1

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzs;->zzd(II)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzn:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzo:Z

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzn:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 9
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    return-object p0
.end method
