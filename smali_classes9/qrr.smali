.class public final Lqrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzavu;

.field public final synthetic S:I

.field public final synthetic T:Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrr;->T:Lcom/google/android/gms/internal/ads/zzbft;

    iput-object p2, p0, Lqrr;->B:Landroid/view/View;

    iput-object p3, p0, Lqrr;->I:Lcom/google/android/gms/internal/ads/zzavu;

    iput p4, p0, Lqrr;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrr;->T:Lcom/google/android/gms/internal/ads/zzbft;

    iget-object v1, p0, Lqrr;->B:Landroid/view/View;

    iget-object v2, p0, Lqrr;->I:Lcom/google/android/gms/internal/ads/zzavu;

    iget v3, p0, Lqrr;->S:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbft;->t(Lcom/google/android/gms/internal/ads/zzbft;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    return-void
.end method
