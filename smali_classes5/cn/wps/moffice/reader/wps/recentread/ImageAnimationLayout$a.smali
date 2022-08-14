.class public Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;
.super Ljava/lang/Object;
.source "ImageAnimationLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->getRotateAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;

    invoke-static {v0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->a(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;->B:Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;

    invoke-static {v2}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->b(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
