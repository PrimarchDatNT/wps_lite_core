.class public final Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzdbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->a:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzdbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdij;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdbg;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbg;-><init>(Lcom/google/android/gms/internal/ads/zzelx;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdbe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdij;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->a:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbg;->b(Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object v0

    return-object v0
.end method
