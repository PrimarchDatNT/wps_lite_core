.class public final synthetic Lq1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbfq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lq1s;

    invoke-direct {v0, p0}, Lq1s;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq1s;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->destroy()V

    return-void
.end method
