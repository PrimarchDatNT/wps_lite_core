.class public final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzcgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:Lcom/google/android/gms/internal/ads/zzelx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->b:Lcom/google/android/gms/internal/ads/zzelx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->c:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcgr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->b:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcco;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->c:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzccv;)V

    return-object v3
.end method
