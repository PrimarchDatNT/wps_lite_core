.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzyc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

.field private static final zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzye;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzyf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyc;-><init>()V

    return-void
.end method

.method public static zzwb()Lcom/google/android/gms/internal/firebase_ml/zzyc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcqk:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-object v0
.end method

.method public static zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzyc;->zzcql:Lcom/google/android/gms/internal/firebase_ml/zzyc;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
