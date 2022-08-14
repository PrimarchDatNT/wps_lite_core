.class public final Lk4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvj;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzawb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4s;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk4s;->I:Lcom/google/android/gms/internal/ads/zzawb;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkz;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk4s;->I:Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v1, p0, Lk4s;->B:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdlj;->a:Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 4
    iget-object v0, p0, Lk4s;->I:Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v1, p0, Lk4s;->B:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawb;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
