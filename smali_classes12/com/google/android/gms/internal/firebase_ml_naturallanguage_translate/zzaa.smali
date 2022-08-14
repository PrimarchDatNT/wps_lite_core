.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaa;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private zzr:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaa;->zzr:[Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->size:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->zzc:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;->zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->size:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->zzd:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaa;->zzr:[Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;

    return-object v0
.end method
