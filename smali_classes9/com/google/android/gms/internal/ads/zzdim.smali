.class public final Lcom/google/android/gms/internal/ads/zzdim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnk;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnk;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->a:Lcom/google/android/gms/internal/ads/zzdnk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdim;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdim;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    return-void
.end method
