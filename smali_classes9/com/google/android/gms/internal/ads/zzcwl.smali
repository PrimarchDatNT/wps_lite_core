.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwf<",
        "Lcom/google/android/gms/internal/ads/zzbzr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->a:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lb8s;

    sget-object v0, Lc8s;->a:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-direct {p3, p0, v0}, Lb8s;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcaz;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->a:Lcom/google/android/gms/internal/ads/zzcar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcar;->a(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbzw;)Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object p1

    .line 4
    new-instance p2, Ld8s;

    invoke-direct {p2, p0, p1}, Ld8s;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzt;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcwm;->d(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzt;->i()Lcom/google/android/gms/internal/ads/zzbzr;

    move-result-object p1

    return-object p1
.end method
