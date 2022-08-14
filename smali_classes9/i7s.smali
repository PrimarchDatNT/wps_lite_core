.class public final synthetic Li7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcuv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final c:Lcom/google/android/gms/internal/ads/zzcix;

.field public final d:Lcom/google/android/gms/internal/ads/zzdlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7s;->a:Lcom/google/android/gms/internal/ads/zzcuv;

    iput-object p2, p0, Li7s;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p3, p0, Li7s;->c:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p4, p0, Li7s;->d:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4

    iget-object v0, p0, Li7s;->a:Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object v1, p0, Li7s;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v2, p0, Li7s;->c:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v3, p0, Li7s;->d:Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->c(Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzdlj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
