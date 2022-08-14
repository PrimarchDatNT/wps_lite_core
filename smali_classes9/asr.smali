.class public final Lasr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasr;->B:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasr;->B:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->f0(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->destroy()V

    return-void
.end method
