.class public final synthetic Ls7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lp7s;

.field public final I:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final S:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final T:Lcom/google/android/gms/internal/ads/zzcrg;


# direct methods
.method public constructor <init>(Lp7s;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7s;->B:Lp7s;

    iput-object p2, p0, Ls7s;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p3, p0, Ls7s;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p4, p0, Ls7s;->T:Lcom/google/android/gms/internal/ads/zzcrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7s;->B:Lp7s;

    iget-object v1, p0, Ls7s;->I:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v2, p0, Ls7s;->S:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v3, p0, Ls7s;->T:Lcom/google/android/gms/internal/ads/zzcrg;

    .line 2
    iget-object v0, v0, Lp7s;->d:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvf;->d(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcrg;)V

    return-void
.end method
