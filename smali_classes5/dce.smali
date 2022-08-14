.class public Ldce;
.super Lu8p;
.source "ThumbSlideDrag.java"

# interfaces
.implements Lzap;


# instance fields
.field public B:Landroid/widget/PopupWindow;

.field public I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:[I

.field public X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public Y:Lube;

.field public Z:Lhcp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8p;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ldce;->W:[I

    .line 3
    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    iput-object v0, p0, Ldce;->Z:Lhcp;

    .line 4
    iput-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    check-cast p1, Lube;

    iput-object p1, p0, Ldce;->Y:Lube;

    return-void
.end method


# virtual methods
.method public B(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public C(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldce;->Y:Lube;

    invoke-virtual {v0}, Lube;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ldce;->S:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldce;->U:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Ldce;->T:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Ldce;->V:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v2, p0, Ldce;->W:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object p1, p0, Ldce;->W:[I

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    .line 6
    aget p1, p1, v3

    sub-int/2addr v1, p1

    .line 7
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loce;->E0()Lgce;

    move-result-object v4

    .line 9
    iget-object v5, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->c()I

    move-result v5

    iget-object v6, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    invoke-virtual {v6}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->b()I

    move-result v6

    .line 10
    invoke-virtual {v4}, Lgce;->y()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-gez v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0, v7, v3}, Loce;->t1(FFI)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int v4, v0, v5

    .line 12
    iget-object v8, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-le v4, v8, :cond_4

    .line 13
    iget-object v4, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    int-to-float v0, v4

    invoke-virtual {p1, v0, v7, v3}, Loce;->t1(FFI)V

    .line 14
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v7, v1, v3}, Loce;->t1(FFI)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    add-int v4, v1, v6

    .line 16
    iget-object v8, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-le v4, v8, :cond_4

    .line 17
    iget-object v4, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v6

    int-to-float v1, v4

    invoke-virtual {p1, v7, v1, v3}, Loce;->t1(FFI)V

    .line 18
    iget-object v1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v6

    .line 19
    :cond_4
    :goto_0
    div-int/lit8 v4, v5, 0x2

    add-int/2addr v4, v0

    .line 20
    div-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v1

    .line 21
    iget-object v8, p0, Ldce;->Z:Lhcp;

    invoke-virtual {v8}, Lhcp;->l()V

    int-to-float v4, v4

    int-to-float v7, v7

    .line 22
    iget-object v8, p0, Ldce;->Z:Lhcp;

    invoke-virtual {p1, v4, v7, v8}, Loce;->K0(FFLhcp;)V

    .line 23
    iget-object p1, p0, Ldce;->Z:Lhcp;

    invoke-virtual {p1}, Lhcp;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Ldce;->Y:Lube;

    iget-object v4, p0, Ldce;->Z:Lhcp;

    invoke-virtual {v4}, Lhcp;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Lube;->L(I)V

    .line 25
    :cond_5
    iget-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    iget-object v4, p0, Ldce;->W:[I

    aget v7, v4, v2

    add-int/2addr v0, v7

    aget v3, v4, v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    return v2
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldce;->R(Z)V

    return p1
.end method

.method public H(IIII)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public Q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v1, p0, Ldce;->W:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Loce;->f(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Loce;->e(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Ldce;->W:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v0, p1}, Loce;->x(I)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e23d708    # 0.15999997f

    mul-float v1, v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v3, v1

    iput v3, p0, Ldce;->S:I

    .line 6
    iget-object v1, p0, Ldce;->W:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, p1}, Loce;->P(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v1, p1

    iput v1, p0, Ldce;->T:I

    return-void
.end method

.method public R(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldce;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldce;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->C()I

    move-result p1

    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v1}, Lube;->B()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lo0o;->start()V

    .line 7
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    iget-object v2, p0, Ldce;->Y:Lube;

    invoke-virtual {v2}, Lube;->C()I

    move-result v2

    iget-object v3, p0, Ldce;->Y:Lube;

    invoke-virtual {v3}, Lube;->B()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll0o;->G(II)V

    .line 8
    invoke-interface {p1}, Lo0o;->commit()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v1}, Lube;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lm3o;->a(I)V

    .line 10
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object p1

    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v1}, Lube;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Loce;->M0(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iget-object v1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkce;->f(ILoce;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lm3o;->a(I)V

    .line 13
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object p1

    iget-object v0, p0, Ldce;->Y:Lube;

    invoke-virtual {v0}, Lube;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Loce;->M0(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->H()V

    return-void
.end method

.method public S(I)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgce;->y()Z

    move-result v1

    const v2, 0x3f947ae1    # 1.16f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgce;->h(I)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, p1}, Lgce;->g(I)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lgce;->h(I)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, p1}, Lgce;->g(I)F

    move-result v0

    :goto_0
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    iget-object v3, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    .line 9
    :cond_1
    iget-object v2, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    iget-object v3, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v2, v3, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->d(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;I)V

    .line 10
    iget-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v2, p0, Ldce;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;

    invoke-direct {p1, v2, v1, v0}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    iget-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 15
    iget-object p1, p0, Ldce;->B:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public T()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldce;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldce;->R(Z)V

    :cond_0
    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->I()V

    .line 2
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->F()Z

    move-result p1

    const v0, 0x20001

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ldce;->R(Z)V

    return v0
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->v0()Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lu8p;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public f0()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public onWindowFocusChanged(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->g0()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v1}, Lube;->I()V

    .line 4
    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v0}, Lhcp;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lube;->M(I)V

    .line 5
    iget-object v1, p0, Ldce;->Y:Lube;

    invoke-virtual {v0}, Lhcp;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lube;->L(I)V

    .line 6
    invoke-virtual {v0}, Lhcp;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ldce;->S(I)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lhcp;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Ldce;->Q(I)V

    .line 8
    iget-object v2, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget v3, p0, Ldce;->S:I

    iget v4, p0, Ldce;->T:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldce;->U:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldce;->V:I

    .line 11
    iget-object p1, p0, Ldce;->X:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {v0}, Lhcp;->c()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lm3o;->q0(IZ)V

    return v5

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public y(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object p1, p0, Ldce;->Y:Lube;

    invoke-virtual {p1}, Lube;->F()Z

    move-result p1

    const v0, 0x20001

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ldce;->R(Z)V

    return v0
.end method

.method public z()I
    .locals 1

    const v0, 0x20001

    return v0
.end method
