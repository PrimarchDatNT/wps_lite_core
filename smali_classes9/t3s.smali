.class public final synthetic Lt3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcnq;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3s;->a:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p2, p0, Lt3s;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lt3s;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lt3s;->a:Lcom/google/android/gms/internal/ads/zzcnq;

    iget-object v1, p0, Lt3s;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lt3s;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcnq;->a(Lcom/google/android/gms/internal/ads/zzasp;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
