.class public final synthetic Lids;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdid;

.field public final b:Lcom/google/android/gms/internal/ads/zzdjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzdjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lids;->a:Lcom/google/android/gms/internal/ads/zzdid;

    iput-object p2, p0, Lids;->b:Lcom/google/android/gms/internal/ads/zzdjb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    iget-object v0, p0, Lids;->a:Lcom/google/android/gms/internal/ads/zzdid;

    iget-object v1, p0, Lids;->b:Lcom/google/android/gms/internal/ads/zzdjb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdid;->d(Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdnt;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
