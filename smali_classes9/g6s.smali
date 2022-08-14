.class public final synthetic Lg6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcsd;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final d:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6s;->a:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p2, p0, Lg6s;->b:Landroid/net/Uri;

    iput-object p3, p0, Lg6s;->c:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p4, p0, Lg6s;->d:Lcom/google/android/gms/internal/ads/zzdkx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4

    iget-object v0, p0, Lg6s;->a:Lcom/google/android/gms/internal/ads/zzcsd;

    iget-object v1, p0, Lg6s;->b:Landroid/net/Uri;

    iget-object v2, p0, Lg6s;->c:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v3, p0, Lg6s;->d:Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
