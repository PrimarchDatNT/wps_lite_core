.class public final synthetic La6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcrn;

.field public final I:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrn;Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6s;->B:Lcom/google/android/gms/internal/ads/zzcrn;

    iput-object p2, p0, La6s;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6s;->B:Lcom/google/android/gms/internal/ads/zzcrn;

    iget-object v1, p0, La6s;->I:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrn;->d(Lcom/google/android/gms/internal/ads/zzbfq;)V

    return-void
.end method
