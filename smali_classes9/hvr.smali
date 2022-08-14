.class public final synthetic Lhvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lcom/google/android/gms/internal/ads/zzdln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Landroid/content/Context;

    iput-object p2, p0, Lhvr;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lhvr;->c:Lcom/google/android/gms/internal/ads/zzdln;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhvr;->a:Landroid/content/Context;

    iget-object v1, p0, Lhvr;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lhvr;->c:Lcom/google/android/gms/internal/ads/zzdln;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkx;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzayy;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkx;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayy;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayy;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdln;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayy;->a(Ljava/lang/String;)V

    return-object v3
.end method
