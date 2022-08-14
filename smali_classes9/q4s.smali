.class public final synthetic Lq4s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lw4s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4s;->a:Lcom/google/android/gms/internal/ads/zzcoq;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzcoq;)Lw4s;
    .locals 1

    new-instance v0, Lq4s;

    invoke-direct {v0, p0}, Lq4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1

    iget-object v0, p0, Lq4s;->a:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoq;->d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
