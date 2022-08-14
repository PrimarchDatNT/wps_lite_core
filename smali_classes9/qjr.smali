.class public final synthetic Lqjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjr;->a:Lcom/google/android/gms/internal/ads/zzaka;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzaka;)Lcom/google/android/gms/internal/ads/zzbhe;
    .locals 1

    new-instance v0, Lqjr;

    invoke-direct {v0, p0}, Lqjr;-><init>(Lcom/google/android/gms/internal/ads/zzaka;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqjr;->a:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaka;->a()V

    return-void
.end method
