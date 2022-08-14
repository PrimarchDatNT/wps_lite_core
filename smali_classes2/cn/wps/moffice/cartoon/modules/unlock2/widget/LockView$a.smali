.class public Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;
.super Ljava/lang/Object;
.source "LockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->b(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->b(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    float-to-double v3, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v3, v3, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;FI)I

    move-result v2

    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    float-to-double v3, v3

    mul-double v3, v3, v5

    add-double/2addr v3, v7

    double-to-float p1, v3

    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)I

    move-result v3

    invoke-static {v2, p1, v3}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;FI)I

    move-result p1

    aput p1, v0, v1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;->B:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
