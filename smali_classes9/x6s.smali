.class public final synthetic Lx6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcti;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6s;->a:Lcom/google/android/gms/internal/ads/zzcti;

    iput-object p2, p0, Lx6s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p3, p0, Lx6s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lx6s;->a:Lcom/google/android/gms/internal/ads/zzcti;

    iget-object v1, p0, Lx6s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v2, p0, Lx6s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcti;->f(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
