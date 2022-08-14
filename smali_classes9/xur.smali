.class public final synthetic Lxur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxur;->B:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxur;->B:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmd;->c:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
