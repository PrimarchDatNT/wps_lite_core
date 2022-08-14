.class public final Lcom/google/android/gms/internal/ads/zzcqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/zzasv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->b:Lcom/google/android/gms/internal/ads/zzasv;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcqb;)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->b:Lcom/google/android/gms/internal/ads/zzasv;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcqb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->a:Lorg/json/JSONObject;

    return-object p0
.end method
