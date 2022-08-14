.class public abstract Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

.field private zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzafj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzafk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->zzafd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->modCount:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafk:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->zzafd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->modCount:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafk:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final zzfs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->zzafd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->modCount:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafk:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgh;->zzafj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
