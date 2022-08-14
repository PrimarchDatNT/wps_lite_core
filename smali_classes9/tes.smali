.class public final synthetic Ltes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lqes;


# direct methods
.method public constructor <init>(Lqes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltes;->B:Lqes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltes;->B:Lqes;

    .line 2
    iget-object v0, v0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->onAdLoaded()V

    return-void
.end method
