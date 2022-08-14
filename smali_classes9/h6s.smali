.class public final synthetic Lh6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcsh;

.field public final I:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final S:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6s;->B:Lcom/google/android/gms/internal/ads/zzcsh;

    iput-object p2, p0, Lh6s;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p3, p0, Lh6s;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh6s;->B:Lcom/google/android/gms/internal/ads/zzcsh;

    iget-object v1, p0, Lh6s;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v2, p0, Lh6s;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsh;->e(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V

    return-void
.end method
