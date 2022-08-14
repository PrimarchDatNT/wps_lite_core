.class public final synthetic Lses;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lqes;

.field public final I:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lqes;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lses;->B:Lqes;

    iput-object p2, p0, Lses;->I:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lses;->B:Lqes;

    iget-object v1, p0, Lses;->I:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lqes;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
