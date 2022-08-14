.class public final synthetic Logs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdos;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdos;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    iput-object p2, p0, Logs;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logs;->a:Lcom/google/android/gms/internal/ads/zzdos;

    iget-object v1, p0, Logs;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdpl;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
