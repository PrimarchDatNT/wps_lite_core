.class public final Lwpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwpr;->B:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpr;->B:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcm;->d()V

    return-void
.end method
