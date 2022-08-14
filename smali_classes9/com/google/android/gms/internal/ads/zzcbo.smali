.class public final Lcom/google/android/gms/internal/ads/zzcbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzcdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->a:Lcom/google/android/gms/internal/ads/zzcbj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(Lcom/google/android/gms/internal/ads/zzcbj;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbj;->a()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->a:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->b(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    return-object v0
.end method
