.class public final Lcom/google/android/gms/internal/firebase_ml/zzvy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field public zzckm:I

.field public zzckn:J

.field public zzcko:Ljava/lang/Object;

.field public final zzja:Lcom/google/android/gms/internal/firebase_ml/zzww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzuo()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzja:Lcom/google/android/gms/internal/firebase_ml/zzww;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzww;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzja:Lcom/google/android/gms/internal/firebase_ml/zzww;

    return-void
.end method
