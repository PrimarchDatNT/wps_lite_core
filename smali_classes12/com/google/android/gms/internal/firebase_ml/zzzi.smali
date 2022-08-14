.class public final Lcom/google/android/gms/internal/firebase_ml/zzzi;
.super Lcom/google/android/gms/internal/firebase_ml/zzwd;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field public static final zzcsa:[I


# instance fields
.field private final zzcsb:I

.field private final zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

.field private final zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

.field private final zzcse:I

.field private final zzcsf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsa:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzzl;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 8
    iget-object p0, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzud()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzee(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzzk;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzl;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzk;Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzzi;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza([BIII)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzzi;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p0
.end method

.method public static zzee(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsa:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzuf()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzuf()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzzn;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzzn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzzl;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzwk;

    .line 9
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzzn;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzzn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzzl;)V

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/firebase_ml/zzwk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwd;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/firebase_ml/zzwk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwd;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzwk;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwk;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzua()Lcom/google/android/gms/internal/firebase_ml/zzwi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwa;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwa;)V

    return-void
.end method

.method public final zzb(III)I
    .locals 2

    add-int v0, p2, p3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    if-gt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zzcpk:[B

    goto :goto_0

    .line 15
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    move-object v1, v2

    .line 17
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzb([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    return-void
.end method

.method public final zzc(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc(III)I

    move-result p1

    return p1
.end method

.method public final zzdb(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzg(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzdc(I)B

    move-result p1

    return p1
.end method

.method public final zzdc(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzdc(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzdc(I)B

    move-result p1

    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzd(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzcks:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-object v0
.end method

.method public final zzua()Lcom/google/android/gms/internal/firebase_ml/zzwi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzi;)V

    return-object v0
.end method

.method public final zzuc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsc:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcse:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsd:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsf:I

    return v0
.end method

.method public final zzue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzcsf:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zzee(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
