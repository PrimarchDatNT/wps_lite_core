.class public final Lcom/google/android/gms/internal/firebase_ml/zzwg;
.super Lcom/google/android/gms/internal/firebase_ml/zzwn;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzckv:I

.field private final zzckw:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzd(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckv:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckw:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckw:I

    return v0
.end method

.method public final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwn;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwn;->zzug()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzdb(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzg(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwn;->bytes:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckv:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzdc(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwn;->bytes:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckv:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzug()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzckv:I

    return v0
.end method
