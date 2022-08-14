.class public final synthetic Levr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levr;->a:Lcom/google/android/gms/internal/ads/zzcow;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcow;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 1

    new-instance v0, Levr;

    invoke-direct {v0, p0}, Levr;-><init>(Lcom/google/android/gms/internal/ads/zzcow;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1

    iget-object v0, p0, Levr;->a:Lcom/google/android/gms/internal/ads/zzcow;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcow;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
