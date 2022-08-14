.class public final Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzabq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->a:Lcom/google/android/gms/internal/ads/zzcwh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcwh;)Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Lcom/google/android/gms/internal/ads/zzcwh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->a:Lcom/google/android/gms/internal/ads/zzcwh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->a()Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v0

    return-object v0
.end method
