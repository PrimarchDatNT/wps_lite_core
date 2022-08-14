.class public final Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->a:Lcom/google/android/gms/internal/ads/zzbto;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->a:Lcom/google/android/gms/internal/ads/zzbto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbto;->G0(Landroid/content/Context;)V

    return-void
.end method
