.class public final synthetic Lggs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggs;->B:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lggs;->B:Lcom/google/android/gms/internal/ads/zzdop;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdop;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
