.class public final synthetic Lecs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->B:Lcom/google/android/gms/internal/ads/zzdfv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lecs;->B:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdfv;->a:Lcom/google/android/gms/internal/ads/zztc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdfv;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztc;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
