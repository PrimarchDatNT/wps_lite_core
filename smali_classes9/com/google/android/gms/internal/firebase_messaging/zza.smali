.class public final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/firebase_messaging/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5t;-><init>(Ld5t;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->a:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_messaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->a:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-object v0
.end method
