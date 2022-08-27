.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;
.source "EditSlideView.java"

# interfaces
.implements La9p;
.implements Lk9p$a;
.implements Lzd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;,
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;,
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;
    }
.end annotation


# static fields
.field public static B0:Landroid/view/PointerIcon;

.field public static C0:Landroid/view/PointerIcon;


# instance fields
.field public A0:I

.field public n0:Lk9p;

.field public o0:Lc9p;

.field public p0:Z

.field public q0:Z

.field public r0:Lvkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkd<",
            "Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;

.field public t0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;

.field public u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;

.field public v0:Ljrd;

.field public w0:Lk1e;

.field public x0:Lkcp;

.field public y0:Lhcp;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->t0(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->t0(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lvkd$a;->b(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)Lvkd;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->r0:Lvkd;

    .line 8
    new-instance p1, Lk1e;

    invoke-direct {p1, p0}, Lk1e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    .line 9
    new-instance p1, Lkcp;

    invoke-direct {p1}, Lkcp;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->x0:Lkcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->q0:Z

    .line 13
    new-instance p2, Lhcp;

    invoke-direct {p2}, Lhcp;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0:Lhcp;

    .line 14
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->z0:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0:I

    .line 16
    new-instance p1, Lk9p;

    invoke-direct {p1}, Lk9p;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    .line 17
    invoke-virtual {p1, p0}, Lk9p;->h(Lk9p$a;)V

    .line 18
    new-instance p1, Lc9p;

    invoke-direct {p1}, Lc9p;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->o0:Lc9p;

    .line 19
    new-instance p1, Lmce;

    invoke-direct {p1, p0}, Lmce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    .line 20
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setViewport(Loce;)V

    .line 21
    new-instance p1, Lrbe;

    invoke-direct {p1, p0}, Lrbe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setListAdapter(Ltbe;)V

    .line 22
    new-instance p1, Lzno;

    invoke-direct {p1, p0}, Lzno;-><init>(La9p;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    return-void
.end method

.method private getSelectedShapeText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getSelectedShowShape()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedShowShape()Lx3o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u0(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loce;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v1, v0}, Loce;->e(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v2, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Loce;->g(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B0(B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->R1()Lbbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbp;->e(B)Z

    move-result p1

    return p1
.end method

.method public D(FFFFZ)V
    .locals 1

    const/4 p5, 0x1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p5, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 2
    iget-object p5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p5, p1, p2, p3, p4}, Loce;->k1(FFFF)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->m0()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->N()V

    .line 3
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->s1()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->i()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->i()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->h()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lece;

    .line 9
    invoke-virtual {v0}, Lece;->L()V

    .line 10
    invoke-virtual {v0}, Lece;->Q()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->r0:Lvkd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvkd;->a()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->r0:Lvkd;

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->W()V

    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getSelectedShapeText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->s0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveContent()Lkho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltbe;->n(I)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v1}, Loce;->w()I

    move-result v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v2}, Lk9p;->g()F

    move-result v2

    .line 6
    invoke-virtual {v0}, Lgce;->t()F

    move-result v3

    div-float/2addr v3, v2

    .line 7
    invoke-virtual {v0}, Lgce;->s()F

    move-result v0

    div-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v2}, Loce;->n()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v5

    int-to-float v5, v5

    add-float v6, v0, v5

    int-to-float v1, v1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    cmpg-float v4, v1, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    .line 10
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iput v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 13
    iput v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    .line 14
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->z0:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getInkSettings()Lc9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->o0:Lc9p;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->a()F

    move-result v0

    return v0
.end method

.method public getMaxZoomDelta()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->b()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->c()F

    move-result v0

    return v0
.end method

.method public getMinZoomDelta()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->d()F

    move-result v0

    return v0
.end method

.method public getPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->e()F

    move-result v0

    return v0
.end method

.method public getPy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->f()F

    move-result v0

    return v0
.end method

.method public getTextBoxView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewSettings()Lk9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    return-object v0
.end method

.method public bridge synthetic getViewport()Ll9p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    return-object v0
.end method

.method public getViewport()Lmce;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    check-cast v0, Lmce;

    return-object v0
.end method

.method public bridge synthetic getViewport()Loce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    return v0
.end method

.method public h(FF)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x800

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, p1, p2}, Loce;->j1(FF)V

    return-void
.end method

.method public i(FFFLo9p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, p1, p2, p3, p4}, Loce;->H1(FFFLo9p$a;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v0}, Li9p;->e()Laho;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Lhho;->O(II)V

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    invoke-virtual {p2, p1}, Lp3o;->S(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->m1()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->v()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S()V

    return-void
.end method

.method public o0(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->o0(Lcn/wps/show/app/KmoPresentation;Z)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    check-cast p2, Lt1o;

    invoke-virtual {p1, p2}, Lv1o;->b(Lc2o;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->r0:Lvkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvkd;->b()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lae3;

    invoke-virtual {v0, v1}, Lvno;->C(Lae3;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lvno;->A(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->r0:Lvkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvkd;->c()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0:I

    if-eq p1, v2, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->B:Lk1e$b;

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0:I

    :cond_2
    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 10
    invoke-virtual {v4}, Lj4o;->W()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v5

    if-ge v1, v5, :cond_13

    .line 12
    invoke-virtual {v0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 13
    invoke-virtual {v11}, Lx3o;->e5()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v11}, Lx3o;->h5()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_1

    .line 14
    :cond_6
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0:Lhcp;

    invoke-virtual {v5}, Lhcp;->l()V

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0:Lhcp;

    invoke-virtual {v5, v6, v7, v8}, Loce;->K0(FFLhcp;)V

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0:Lhcp;

    invoke-virtual {v5}, Lhcp;->b()Lx3o;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v8, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v9, v5

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v5}, Loce;->j()Lm9p;

    move-result-object v10

    move-object v5, v4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Labp;->q(Lj4o;Lx3o;Lx3o;IILm9p;)S

    move-result v5

    if-nez v5, :cond_7

    .line 17
    invoke-virtual {v11}, Lx3o;->d5()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v11}, Lx3o;->H5()Lx3o;

    move-result-object v6

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->y0:Lhcp;

    invoke-virtual {v5}, Lhcp;->b()Lx3o;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v8, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v9, v5

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v5}, Loce;->j()Lm9p;

    move-result-object v10

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Labp;->q(Lj4o;Lx3o;Lx3o;IILm9p;)S

    move-result v5

    .line 19
    :cond_7
    iput v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0:I

    .line 20
    invoke-static {v11}, Lcfp;->z(Lx3o;)Z

    move-result v6

    .line 21
    invoke-virtual {v11}, Lx3o;->X5()I

    move-result v7

    invoke-static {v7}, Lcfp;->I(I)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    const/16 v8, 0x1d

    if-ne v5, v8, :cond_8

    if-nez v6, :cond_8

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->a0:Lk1e$b;

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto/16 :goto_2

    :cond_8
    if-ne v5, v2, :cond_9

    if-nez v6, :cond_9

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->I:Lk1e$b;

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x10

    if-ne v5, v8, :cond_a

    if-nez v6, :cond_a

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->S:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x11

    if-ne v5, v8, :cond_b

    if-nez v6, :cond_b

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->T:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x12

    if-ne v5, v8, :cond_c

    if-nez v6, :cond_c

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->U:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    :cond_c
    const/16 v8, 0x13

    if-ne v5, v8, :cond_d

    if-nez v6, :cond_d

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->V:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    :cond_d
    const/16 v8, 0x14

    if-ne v5, v8, :cond_e

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->W:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    :cond_e
    const/16 v8, 0x15

    if-ne v5, v8, :cond_f

    if-nez v6, :cond_f

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->X:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    :cond_f
    const/16 v6, 0x16

    if-ne v5, v6, :cond_10

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->Y:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    :cond_10
    const/16 v6, 0x17

    if-ne v5, v6, :cond_11

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->Z:Lk1e$b;

    invoke-static {v0, v7}, Lk1e;->b(Lk1e$b;F)Lk1e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    goto :goto_2

    .line 32
    :cond_11
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v6, Lk1e$b;->B:Lk1e$b;

    invoke-virtual {v5, v6}, Lk1e;->g(Lk1e$b;)V

    :cond_12
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_2
    return v3

    .line 33
    :cond_14
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0:Lk1e;

    sget-object v0, Lk1e$b;->B:Lk1e$b;

    invoke-virtual {p1, v0}, Lk1e;->g(Lk1e$b;)V

    :cond_15
    :goto_4
    return v1

    .line 34
    :cond_16
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lmce;

    invoke-virtual {v0, p1, p2}, Lmce;->b2(ILandroid/view/KeyEvent;)I

    move-result v0

    const v2, 0x20001

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lnep;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lmce;

    invoke-virtual {v0, p1, p2}, Lmce;->b2(ILandroid/view/KeyEvent;)I

    move-result p1

    const p2, 0x20001

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lnep;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lmce;

    invoke-virtual {v0, p1, p2}, Lmce;->b2(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    move v6, v0

    move v7, v1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    iget v0, v0, Lgce;->k:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, v6, v0

    if-ltz v1, :cond_7

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getSelectedShowShape()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->x0:Lkcp;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj4o;

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v1

    invoke-virtual {v1}, Lmce;->j()Lm9p;

    move-result-object v10

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lkcp;->f(FFLx3o;Lj4o;Lm9p;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lx3o;->D6()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->B0:Landroid/view/PointerIcon;

    if-nez p1, :cond_3

    const-string p1, "cursor_input_word"

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0(Ljava/lang/String;Z)Landroid/view/PointerIcon;

    move-result-object p1

    :cond_3
    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->C0:Landroid/view/PointerIcon;

    if-nez p1, :cond_5

    const-string p1, "cursor_input_verticalword"

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->w0(Ljava/lang/String;Z)Landroid/view/PointerIcon;

    move-result-object p1

    :cond_5
    return-object p1

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v0}, Li9p;->e()Laho;

    move-result-object v0

    invoke-virtual {v0, p1}, Laho;->P(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmce;->a2(Z)V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q0()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    .line 3
    new-instance v1, Lcbp;

    invoke-direct {v1, v0}, Lcbp;-><init>(Lyap;)V

    .line 4
    invoke-virtual {v0, v1}, Lmce;->d2(Lcbp;)V

    .line 5
    invoke-virtual {v0, v1}, Loce;->h0(Lt8p$b;)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 8
    sget-boolean v1, Lskd;->b:Z

    invoke-virtual {v0, v1}, Lmce;->a2(Z)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->R1()Lbbp;

    move-result-object v0

    invoke-virtual {v0}, Lbbp;->a()V

    return-void
.end method

.method public setForbidRestartIME(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->q0:Z

    return-void
.end method

.method public setModeChangedListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;

    return-void
.end method

.method public setSlideImages(Li9p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setSlideImages(Li9p;)V

    .line 2
    invoke-virtual {p1}, Li9p;->e()Laho;

    move-result-object p1

    const v0, 0x8800

    .line 3
    invoke-virtual {p1, v0, v0}, Lhho;->N(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->u(Lgho;)V

    return-void
.end method

.method public setTipClickListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->t0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;

    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->z0:I

    return-void
.end method

.method public setTopPad(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0:I

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->U()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Loce;->p1(Lo9p$a;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v2

    invoke-virtual {v2}, Lmce;->h2()V

    .line 7
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setTopPad(I)V

    return-void
.end method

.method public setUpdateInputTextListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->s0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;

    return-void
.end method

.method public setZoom(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk9p;->j(FFFZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoom(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->n0:Lk9p;

    invoke-virtual {v0, p1, p2}, Lk9p;->k(FZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v1

    invoke-virtual {v1}, Loce;->E0()Lgce;

    move-result-object v1

    check-cast v1, Lece;

    const/4 v2, 0x0

    .line 3
    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lece;->R()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Lece;->S()F

    move-result v3

    add-float/2addr v0, v3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lgce;->t()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lgce;->s()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public final t0(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    return-void

    .line 4
    :cond_1
    instance-of v1, p1, Lae3;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    goto :goto_0

    .line 6
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lae3;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->p0:Z

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lae3;

    .line 12
    invoke-interface {p1, p0}, Lae3;->V5(Lzd3;)V

    :cond_4
    return-void
.end method

.method public v0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getSelectedShowShape()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->L5()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w0(Ljava/lang/String;Z)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->u0(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, v0, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    sput-object p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->B0:Landroid/view/PointerIcon;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, v0, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    sput-object p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->C0:Landroid/view/PointerIcon;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->q0:Z

    return v0
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;->h()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->t0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;->a()V

    :cond_0
    return-void
.end method

.method public z0(Ljrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->v0:Ljrd;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
