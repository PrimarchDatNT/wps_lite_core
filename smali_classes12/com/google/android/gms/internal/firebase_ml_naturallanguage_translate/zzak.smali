.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final zzac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient mask:I

.field private final transient size:I

.field private final transient zzad:[Ljava/lang/Object;

.field private final transient zzae:[Ljava/lang/Object;

.field private final transient zzaf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzad:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzae:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->mask:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzaf:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzae:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result v2

    .line 3
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->mask:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzaf:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zze()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzad:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzi()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;

    return-object v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzad:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    return v0
.end method

.method public final zzp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->zzad:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzak;->size:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    return-object v0
.end method