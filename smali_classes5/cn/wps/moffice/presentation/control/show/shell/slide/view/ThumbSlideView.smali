.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
.source "ThumbSlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;
    }
.end annotation


# instance fields
.field public k0:Lkce;

.field public l0:Ljce;

.field public m0:Ldce;

.field public n0:Landroid/graphics/Paint;

.field public o0:I

.field public p0:F

.field public q0:F

.field public r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->o0:I

    .line 5
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ThumbSlideView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 7
    new-instance p2, Lube;

    invoke-direct {p2, p0}, Lube;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setListAdapter(Ltbe;)V

    .line 8
    new-instance p2, Lpce;

    invoke-direct {p2, p0, p1}, Lpce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setViewport(Loce;)V

    .line 10
    new-instance p1, Lkce;

    invoke-direct {p1}, Lkce;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->k0:Lkce;

    const/16 p1, 0x80

    .line 11
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/16 p1, 0x100

    .line 12
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 13
    invoke-static {}, Lbpe;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x8000

    .line 14
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    .line 16
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Ljce;

    invoke-direct {p1, p0}, Ljce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->l0:Ljce;

    :cond_1
    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0()V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->N()V

    .line 3
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->i()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Loce;->x0(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->k0:Lkce;

    invoke-virtual {v0}, Lkce;->b()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->l0:Ljce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljce;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lroe;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getThumbSlideListeners()Lkce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->k0:Lkce;

    return-object v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldce;->U()V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v1}, Li9p;->h()Ljho;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgho;->J(Lf4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->n0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->n0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->o0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->o0:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->n0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->r0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    instance-of v0, p1, Lube;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lube;

    .line 6
    invoke-virtual {p1}, Lube;->G()V

    :cond_0
    return v1

    .line 7
    :pswitch_1
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->r0:Z

    return v1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lha;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    const/16 v2, 0x9

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float v2, v2, v0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->v()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, v2, v3, v1}, Loce;->t1(FFI)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, v3, v2, v1}, Loce;->t1(FFI)V

    .line 13
    :goto_0
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->u0(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->p0:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->q0:F

    return v1

    .line 16
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Loce;->K0(FFLhcp;)V

    .line 4
    invoke-virtual {v0}, Lhcp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_ppt_slide_list_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    invoke-virtual {v0, v1}, Loce;->r1(Lt8p$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->n0(Lzap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    invoke-virtual {v0, v1}, Loce;->h0(Lt8p$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setNewSlideBtnVisible(Z)V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q0()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    check-cast v0, Lpce;

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 4
    new-instance v1, Lcce;

    invoke-direct {v1, v0}, Lcce;-><init>(Lpce;)V

    .line 5
    invoke-virtual {v0, v1}, Loce;->h0(Lt8p$b;)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 7
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->m0:Ldce;

    .line 8
    sget-boolean v0, Lskd;->b:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->q(Z)V

    return-void
.end method

.method public s0(Z)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setDivLine(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->o0:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->n0:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->n0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setNewSlideBtnVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->w0()Z

    move-result v0

    const/16 v1, 0x100

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p1}, Loce;->E0()Lgce;

    move-result-object p1

    invoke-virtual {p1}, Lgce;->L()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setSlideImages(Li9p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setSlideImages(Li9p;)V

    .line 2
    invoke-virtual {p1}, Li9p;->h()Ljho;

    move-result-object p1

    const v0, 0x8000

    .line 3
    invoke-virtual {p1, v0, v0}, Lhho;->N(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->u(Lgho;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->x0()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->p0:F

    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->q0:F

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->u0(FF)V

    :cond_0
    return-void
.end method

.method public final u0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    instance-of v1, v0, Lpce;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpce;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpce;->M1(FF)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p1}, Loce;->g0()Lhcp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhcp;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lhcp;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    instance-of v0, p2, Lube;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lube;

    .line 8
    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lube;->K(I)V

    :cond_2
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v1

    invoke-virtual {v0, v1}, Loce;->x0(I)V

    :cond_1
    :goto_0
    return-void
.end method
