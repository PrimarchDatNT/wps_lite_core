.class public final Lcom/google/android/gms/internal/ads/zzcao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcao;->a:Lcom/google/android/gms/internal/ads/zzbzw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbzw;)Lcom/google/android/gms/internal/ads/zzcao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Lcom/google/android/gms/internal/ads/zzbzw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcao;->a:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
