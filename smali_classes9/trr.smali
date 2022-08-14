.class public final Ltrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzavu;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrr;->I:Lcom/google/android/gms/internal/ads/zzbft;

    iput-object p2, p0, Ltrr;->B:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrr;->I:Lcom/google/android/gms/internal/ads/zzbft;

    iget-object v1, p0, Ltrr;->B:Lcom/google/android/gms/internal/ads/zzavu;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbft;->t(Lcom/google/android/gms/internal/ads/zzbft;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
