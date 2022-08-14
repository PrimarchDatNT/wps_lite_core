.class public Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;
.super Landroid/widget/FrameLayout;
.source "InkGestureView.java"


# instance fields
.field public B:Lbul;

.field public I:Z

.field public S:Z

.field public T:Landroid/graphics/Paint;

.field public U:Litl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->I:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->I:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->I:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->f()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    new-instance v1, Lbul;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbul;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    .line 4
    invoke-virtual {v1, p0}, Lbul;->n(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->T:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->T:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->T:Landroid/graphics/Paint;

    const v1, -0x1f1c1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->T:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->U:Litl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Litl;

    invoke-direct {v0}, Litl;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->U:Litl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->f()Laul;

    move-result-object v0

    iget-object v0, v0, Laul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->f()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->d()Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyu;->r0(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->U:Litl;

    invoke-virtual {v1, p1, v0}, Litl;->g(Ljava/lang/String;Lpyu;)V

    .line 7
    :cond_1
    invoke-static {}, Lkul;->h()Lkul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkul;->d(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->S:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0, p1}, Lbul;->l(Landroid/view/MotionEvent;)V

    :cond_0
    return v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    .line 7
    iput-boolean v3, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->S:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->S:Z

    if-eqz v0, :cond_3

    return v3

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->I:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xe

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->I:Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0}, Lbul;->j()Z

    move-result v0

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v3, p1}, Lbul;->l(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public getInkGestureOverlayData()Lbul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    return-object v0
.end method

.method public getInkIO()Litl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->U:Litl;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->T:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lbul;->d(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public setGestureEditListener(Lbul$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    invoke-virtual {v0, p1}, Lbul;->o(Lbul$b;)V

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbul;->m(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setPenSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->B:Lbul;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbul;->s(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method
