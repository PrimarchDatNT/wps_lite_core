.class public final Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzaxv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdmo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzdmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdmo;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdmu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>(Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzelx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmo;->c:Lcom/google/android/gms/internal/ads/zzaxv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxv;

    return-object v0
.end method
