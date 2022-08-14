.class public final synthetic Lo4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoz;

.field public final b:Lw4s;

.field public final c:Lcom/google/android/gms/internal/ads/zzasp;

.field public final d:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;Lw4s;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4s;->a:Lcom/google/android/gms/internal/ads/zzcoz;

    iput-object p2, p0, Lo4s;->b:Lw4s;

    iput-object p3, p0, Lo4s;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iput-object p4, p0, Lo4s;->d:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4

    iget-object v0, p0, Lo4s;->a:Lcom/google/android/gms/internal/ads/zzcoz;

    iget-object v1, p0, Lo4s;->b:Lw4s;

    iget-object v2, p0, Lo4s;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v3, p0, Lo4s;->d:Lcom/google/android/gms/internal/ads/zzduv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcoz;->b(Lw4s;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
