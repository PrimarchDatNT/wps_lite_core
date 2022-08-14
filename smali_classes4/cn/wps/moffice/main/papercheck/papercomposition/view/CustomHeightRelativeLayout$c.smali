.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;
.super Ljava/lang/Object;
.source "CustomHeightRelativeLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    iput p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->B:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->B:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;Z)Z

    :cond_1
    return-void
.end method
