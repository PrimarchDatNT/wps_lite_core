.class public final synthetic Ly9s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9s;->B:Lcom/google/android/gms/internal/ads/zzdac;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly9s;->B:Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->a()Lcom/google/android/gms/internal/ads/zzdaa;

    move-result-object v0

    return-object v0
.end method
