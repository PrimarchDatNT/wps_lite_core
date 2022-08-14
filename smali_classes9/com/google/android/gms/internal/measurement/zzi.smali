.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjt;-><init>(Lkkt;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->a:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->a:Lcom/google/android/gms/internal/measurement/zzj;

    return-object v0
.end method
