.class public final synthetic Lkzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzr;->B:Lcom/google/android/gms/internal/ads/zzcdd;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcdd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkzr;

    invoke-direct {v0, p0}, Lkzr;-><init>(Lcom/google/android/gms/internal/ads/zzcdd;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkzr;->B:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->j()V

    return-void
.end method
