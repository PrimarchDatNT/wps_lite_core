.class public final synthetic Lnds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdii;

.field public final b:Lcom/google/android/gms/internal/ads/zzdja;

.field public final c:Lcom/google/android/gms/internal/ads/zzdjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdii;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Lcom/google/android/gms/internal/ads/zzdii;

    iput-object p2, p0, Lnds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iput-object p3, p0, Lnds;->c:Lcom/google/android/gms/internal/ads/zzdjb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lnds;->a:Lcom/google/android/gms/internal/ads/zzdii;

    iget-object v1, p0, Lnds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v2, p0, Lnds;->c:Lcom/google/android/gms/internal/ads/zzdjb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdii;->c(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
