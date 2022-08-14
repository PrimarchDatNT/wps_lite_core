.class public final Lcom/google/android/gms/internal/cloudmessaging/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4t;-><init>(Lx4t;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zza;->a:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zza;->a:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-object v0
.end method
