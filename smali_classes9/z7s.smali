.class public final synthetic Lz7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdop;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcwe;

.field public final b:Lcom/google/android/gms/internal/ads/zzabj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7s;->a:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p2, p0, Lz7s;->b:Lcom/google/android/gms/internal/ads/zzabj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7s;->a:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, p0, Lz7s;->b:Lcom/google/android/gms/internal/ads/zzabj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwe;->d(Lcom/google/android/gms/internal/ads/zzabj;)V

    return-void
.end method
