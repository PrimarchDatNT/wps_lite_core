.class public Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;
.super Ljava/lang/Object;
.source "RevealAnimationLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;->B:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;->B:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;->B:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
