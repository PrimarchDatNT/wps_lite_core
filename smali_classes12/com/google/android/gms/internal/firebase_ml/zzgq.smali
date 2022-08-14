.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzgq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzgt;


# instance fields
.field private zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

.field private zzacq:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacq:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgz;)V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjh;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjq;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacq:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacq:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzfy()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzga()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzga()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zziw;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
