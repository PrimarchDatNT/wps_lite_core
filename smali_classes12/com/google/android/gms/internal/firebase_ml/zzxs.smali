.class public Lcom/google/android/gms/internal/firebase_ml/zzxs;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private zzcpn:Lcom/google/android/gms/internal/firebase_ml/zzys;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzcpn:Lcom/google/android/gms/internal/firebase_ml/zzys;

    return-void
.end method

.method public static zzvq()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzvr()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzvs()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzvt()Lcom/google/android/gms/internal/firebase_ml/zzxv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzvu()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzvv()Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxs;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/firebase_ml/zzys;)Lcom/google/android/gms/internal/firebase_ml/zzxs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzcpn:Lcom/google/android/gms/internal/firebase_ml/zzys;

    return-object p0
.end method
