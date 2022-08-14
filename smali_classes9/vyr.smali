.class public final synthetic Lvyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuj;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final S:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final T:Lcom/google/android/gms/internal/ads/zzdln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyr;->B:Landroid/content/Context;

    iput-object p2, p0, Lvyr;->I:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lvyr;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p4, p0, Lvyr;->T:Lcom/google/android/gms/internal/ads/zzdln;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyr;->B:Landroid/content/Context;

    iget-object v1, p0, Lvyr;->I:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lvyr;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v3, p0, Lvyr;->T:Lcom/google/android/gms/internal/ads/zzdln;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->m()Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkx;->B:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdln;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazh;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
