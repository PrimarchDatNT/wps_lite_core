.class public final synthetic Lo7s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcix;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7s;->a:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p2, p0, Lo7s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo7s;->a:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v0, p0, Lo7s;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcix;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->E()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->n()V

    return-void
.end method
