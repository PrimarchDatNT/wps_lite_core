.class public final Lsjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjr;->I:Lcom/google/android/gms/internal/ads/zzajz;

    iput-object p2, p0, Lsjr;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsjr;->I:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->L(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    iget-object v1, p0, Lsjr;->B:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
