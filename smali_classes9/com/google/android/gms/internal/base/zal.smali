.class public final Lcom/google/android/gms/internal/base/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrzs;-><init>(Lszs;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/base/zal;->a:Lcom/google/android/gms/internal/base/zam;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zal;->a:Lcom/google/android/gms/internal/base/zam;

    return-object v0
.end method
