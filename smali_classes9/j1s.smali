.class public final synthetic Lj1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchc;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1s;->a:Lcom/google/android/gms/internal/ads/zzchc;

    iput-object p2, p0, Lj1s;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1s;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lj1s;->a:Lcom/google/android/gms/internal/ads/zzchc;

    iget-object v1, p0, Lj1s;->b:Ljava/lang/String;

    iget-object v2, p0, Lj1s;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
