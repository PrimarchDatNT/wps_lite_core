.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzagw:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzagx:B

.field private final zzagy:I

.field private final zzagz:I

.field public final zzaha:I

.field private final zzahb:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzip;-><init>(IIIIB)V

    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3d

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagw:B

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagy:I

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagz:I

    const/4 p5, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    shl-int/lit8 p5, p3, 0x2

    :cond_1
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzaha:I

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzahb:I

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagx:B

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_ml/zzio;)[B
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->buffer:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->pos:I

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->buffer:[B

    .line 3
    iput p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->pos:I

    .line 4
    iput p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->zzagt:I

    goto :goto_1

    .line 5
    :cond_2
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 6
    array-length v2, v0

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->buffer:[B

    .line 8
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase_ml/zzio;->buffer:[B

    return-object p0
.end method


# virtual methods
.method public abstract zza([BIILcom/google/android/gms/internal/firebase_ml/zzio;)V
.end method

.method public abstract zza(B)Z
.end method

.method public final zzc([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagy:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzagz:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzaha:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzip;->zzahb:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
