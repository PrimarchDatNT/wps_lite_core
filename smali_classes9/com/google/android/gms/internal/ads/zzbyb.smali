.class public final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzdiw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbxj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->a:Lcom/google/android/gms/internal/ads/zzbxj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>(Lcom/google/android/gms/internal/ads/zzbxj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->a:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->l()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v0

    return-object v0
.end method
