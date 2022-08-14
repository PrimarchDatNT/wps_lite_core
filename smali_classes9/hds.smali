.class public final synthetic Lhds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdid;

.field public final b:Lcom/google/android/gms/internal/ads/zzdja;

.field public final c:Lkds;

.field public final d:Lcom/google/android/gms/internal/ads/zzdjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzdja;Lkds;Lcom/google/android/gms/internal/ads/zzdjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Lcom/google/android/gms/internal/ads/zzdid;

    iput-object p2, p0, Lhds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iput-object p3, p0, Lhds;->c:Lkds;

    iput-object p4, p0, Lhds;->d:Lcom/google/android/gms/internal/ads/zzdjb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4

    iget-object v0, p0, Lhds;->a:Lcom/google/android/gms/internal/ads/zzdid;

    iget-object v1, p0, Lhds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v2, p0, Lhds;->c:Lkds;

    iget-object v3, p0, Lhds;->d:Lcom/google/android/gms/internal/ads/zzdjb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdim;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdid;->c(Lcom/google/android/gms/internal/ads/zzdja;Lkds;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
