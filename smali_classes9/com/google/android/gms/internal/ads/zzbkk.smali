.class public final Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzavw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->a:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->a:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->a()Lcom/google/android/gms/internal/ads/zzavw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavw;

    return-object v0
.end method
