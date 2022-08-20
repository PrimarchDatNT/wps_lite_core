.class public Lcn/wps/moffice/writer/shell/view/RightDividerView;
.super Landroid/view/View;
.source "RightDividerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/view/RightDividerView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:Z

.field public b0:F

.field public c0:Z

.field public d0:F

.field public e0:Landroid/widget/Scroller;

.field public f0:Z

.field public g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->W:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 6
    iput p3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->b0:F

    .line 7
    iput p3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->d0:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_drag_left:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_drag_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->I:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Ljsi;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResDRAWABLE;->phone_public_drag_divider:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_drag_divider:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->T:I

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->U:I

    .line 17
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x42340000    # 45.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->V:I

    return-void
.end method

.method private getCenterY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->h0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->i0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getRightRegionX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->getContentLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x3e99999a    # 0.3f

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_1

    :cond_2
    neg-int p1, v3

    :goto_1
    move v5, p1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(IILandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->V:I

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 5
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float p1, v2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f0:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f0:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 9
    new-instance v2, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$a;-><init>(Lcn/wps/moffice/writer/shell/view/RightDividerView;F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightDividerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$b;-><init>(Lcn/wps/moffice/writer/shell/view/RightDividerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(FF)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getCenterY()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightRegionX()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->U:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->T:I

    int-to-float v0, p2

    sub-float v0, v1, v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    int-to-float p2, p2

    add-float/2addr v1, p2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f0:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->f()V

    :cond_0
    return-void
.end method

.method public getRightProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->W:F

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->i()V

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->a(FF)V

    :cond_0
    return-void
.end method

.method public j(IFF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const p3, 0x3e4ccccd    # 0.2f

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result p1

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->d0:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    return v1

    .line 5
    :cond_1
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->b0:F

    sub-float v2, p2, v2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    return v1

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->setRightProportion(F)V

    .line 12
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->b0:F

    return v1

    .line 13
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    if-eqz p1, :cond_a

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->h()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result p1

    .line 18
    iget-boolean p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    if-eqz p2, :cond_6

    const p2, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->b(Z)V

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    goto :goto_1

    :cond_6
    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->l(Z)V

    goto :goto_1

    :cond_7
    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->l(Z)V

    :cond_8
    :goto_1
    return v1

    .line 23
    :cond_9
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    .line 24
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    .line 26
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g()V

    .line 28
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->b0:F

    .line 29
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->d0:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_a
    :goto_2
    return v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v1

    float-to-int v4, v2

    if-eqz p1, :cond_1

    neg-int v1, v4

    goto :goto_0

    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v1, v4

    :goto_0
    move v6, v1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float v0, v0, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    move v8, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    const/16 v8, 0x1f4

    .line 6
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e0:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView$c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightRegionX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, v1

    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getCenterY()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v2, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->a0:Z

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c0:Z

    if-nez v1, :cond_2

    .line 9
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getCenterY()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->c(IILandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->j(IFF)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcn/wps/moffice/writer/shell/view/RightDividerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->g0:Lcn/wps/moffice/writer/shell/view/RightDividerView$c;

    return-void
.end method

.method public setRightProportion(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->W:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->W:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->i(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTopBottomHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->h0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightDividerView;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
