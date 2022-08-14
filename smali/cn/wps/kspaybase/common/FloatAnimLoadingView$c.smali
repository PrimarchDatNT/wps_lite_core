.class public Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;
.super Ljava/lang/Object;
.source "FloatAnimLoadingView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/FloatAnimLoadingView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->d(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->d(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;->B:Lcn/wps/kspaybase/common/FloatAnimLoadingView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->d(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
