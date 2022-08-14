.class public final Llsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzavu;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzbhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsr;->I:Lcom/google/android/gms/internal/ads/zzbhi;

    iput-object p2, p0, Llsr;->B:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsr;->I:Lcom/google/android/gms/internal/ads/zzbhi;

    iget-object v1, p0, Llsr;->B:Lcom/google/android/gms/internal/ads/zzavu;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhi;->z(Lcom/google/android/gms/internal/ads/zzbhi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
