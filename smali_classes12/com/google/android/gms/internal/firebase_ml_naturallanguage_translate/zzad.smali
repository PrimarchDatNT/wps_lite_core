.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzn:[Ljava/lang/Object;

.field private final transient zzx:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzx:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzn:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 33
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 34
    aget-object p0, p1, p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 35
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 36
    move-object p2, p0

    check-cast p2, [B

    .line 37
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 39
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 40
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 41
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 42
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 43
    move-object p2, p0

    check-cast p2, [S

    .line 44
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 46
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 47
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 48
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 49
    :cond_9
    check-cast p0, [I

    .line 50
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 52
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 53
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 54
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method

.method public static zza([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p2, v1, :cond_4

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v2, p1, :cond_3

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 4
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 5
    aget-object v4, p0, v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result v5

    :goto_1
    and-int/2addr v5, v0

    .line 8
    aget-byte v6, p2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const v1, 0x8000

    if-gt p2, v1, :cond_8

    .line 12
    new-array p2, p2, [S

    .line 13
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v2, p1, :cond_7

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 14
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 15
    aget-object v4, p0, v4

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v0

    .line 18
    aget-short v6, p2, v5

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    int-to-short v1, v1

    .line 19
    aput-short v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object p2

    .line 22
    :cond_8
    new-array p2, p2, [I

    .line 23
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v2, p1, :cond_b

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 24
    aget-object v4, p0, v1

    xor-int/lit8 v5, v1, 0x1

    .line 25
    aget-object v5, p0, v5

    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzl;->zza(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    .line 28
    aget v7, p2, v6

    if-ne v7, v3, :cond_9

    .line 29
    aput v1, p2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_9
    aget-object v8, p0, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    return-object p2
.end method

.method public static zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    shr-int/lit8 p0, p0, 0x1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzi;->zzb(II)I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;->zzb(I)I

    move-result p0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzx:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq<",
            "TV;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzai;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzai;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;)V

    return-object v1
.end method