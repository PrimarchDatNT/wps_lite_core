.class public final La8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbbq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcwm;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzcwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8s;->e:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p2, p0, La8s;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, La8s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p4, p0, La8s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p5, p0, La8s;->d:Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, La8s;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v1, p0, La8s;->e:Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwe;->c(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v1

    iget-object v2, p0, La8s;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v3, p0, La8s;->c:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v4, p0, La8s;->d:Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcwf;->a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwm;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
