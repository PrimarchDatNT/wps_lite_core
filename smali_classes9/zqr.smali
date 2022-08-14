.class public final Lzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzbeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqr;->B:Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->y()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzqr;->B:Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->c(Lcom/google/android/gms/internal/ads/zzbeq;)V

    return-void
.end method
