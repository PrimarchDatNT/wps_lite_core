.class public final synthetic Lmgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->f(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    return-void
.end method
