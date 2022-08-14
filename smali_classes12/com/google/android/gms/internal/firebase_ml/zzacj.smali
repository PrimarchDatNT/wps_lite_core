.class public final Lcom/google/android/gms/internal/firebase_ml/zzacj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxm;


# static fields
.field public static final zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzacj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzacj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzacj;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzabv$zzk$zzb;->zzew(I)Lcom/google/android/gms/internal/firebase_ml/zzabv$zzk$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
