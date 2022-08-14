.class public Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;
.super Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;
.source "HomePtrHeaderViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;
    }
.end annotation


# instance fields
.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;

.field public s0:I

.field public t0:Landroid/graphics/Paint;

.field public u0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    return p1
.end method

.method public static synthetic D(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f(ZZ)V

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-object v12, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    move-object v7, p1

    .line 7
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getLoadingDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->getLoadingDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5dc

    :goto_0
    return-wide v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->r0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;->a()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/spread/home/HomeHeaderContainerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/push/spread/home/HomeHeaderContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->n0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->n0:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->n0:I

    iput v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->o0:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->p0:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->q0:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 9
    new-instance v0, Lew4;

    invoke-direct {v0}, Lew4;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    const v1, 0x3f83d70a    # 1.03f

    .line 10
    invoke-virtual {v0, v1}, Lew4;->x(F)V

    .line 11
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    .line 12
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->q0:I

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->q0:I

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v1}, Lew4;->e()I

    move-result v1

    const/16 v2, 0x5dc

    new-instance v3, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$b;-><init>(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->f(IILjava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->o0:I

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setContentViewVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->o0:I

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawHeaderBg(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->s0:I

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->s0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$a;-><init>(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->t0:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->u0:Landroid/graphics/Paint;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public setOffsetChecker(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->r0:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->p0:I

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
