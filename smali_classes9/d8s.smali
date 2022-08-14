.class public final Ld8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld8s;->a:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8s;->a:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpf;->c()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbst;->onAdClicked()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8s;->a:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpf;->d()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->Z1()V

    .line 2
    iget-object v0, p0, Ld8s;->a:Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpf;->e()Lcom/google/android/gms/internal/ads/zzbyw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->D0()V

    return-void
.end method
