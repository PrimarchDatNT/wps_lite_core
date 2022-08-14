.class public final Lcom/google/android/gms/internal/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/common/zzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4t;-><init>(Lz4t;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/common/zze;->a:Lcom/google/android/gms/internal/common/zzf;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/common/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zze;->a:Lcom/google/android/gms/internal/common/zzf;

    return-object v0
.end method
