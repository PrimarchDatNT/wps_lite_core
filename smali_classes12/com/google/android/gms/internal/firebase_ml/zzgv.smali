.class public final Lcom/google/android/gms/internal/firebase_ml/zzgv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzjq;


# instance fields
.field private final zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

.field private final zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjq;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjq;Ljava/io/OutputStream;)V

    return-void
.end method
