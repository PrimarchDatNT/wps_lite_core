.class public final Lcom/google/android/gms/internal/ads/zzbak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzbak;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbak;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbak;->b:Lcom/google/android/gms/internal/ads/zzbak;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbak;->b:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbak;->b:Lcom/google/android/gms/internal/ads/zzbak;

    return-object v0
.end method
