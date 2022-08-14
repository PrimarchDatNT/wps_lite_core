.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;
.super Ljava/lang/Object;
.source "CustomHeightRelativeLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    iput p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;Z)Z

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->B:F

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->B:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_0
    float-to-int p1, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
