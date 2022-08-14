.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaca<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/zzaca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaca<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaco;->a:Lcom/google/android/gms/internal/ads/zzaca;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaco;->b:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method
