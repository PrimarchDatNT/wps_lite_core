.class public final Lcom/google/android/gms/internal/ads/zzauw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->b()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvr;->k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->a:Lcom/google/android/gms/internal/ads/zzaul;

    return-void
.end method
