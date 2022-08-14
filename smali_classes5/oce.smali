.class public abstract Loce;
.super Ljava/lang/Object;
.source "SlideViewport.java"

# interfaces
.implements Ll9p;
.implements Lzap;
.implements Lt8p$b;
.implements Lgce$a;
.implements Lxap;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

.field public W:Landroid/graphics/Paint;

.field public X:Ls8p;

.field public Y:Lgce;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8p$b;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lhcp;

.field public b0:Ln9p;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9p$a;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Loce;->B:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Loce;->I:I

    .line 4
    iput v0, p0, Loce;->S:I

    .line 5
    iput v0, p0, Loce;->T:I

    .line 6
    iput v0, p0, Loce;->U:I

    .line 7
    iput-boolean v0, p0, Loce;->c0:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Loce;->d0:Z

    .line 9
    iput-boolean v0, p0, Loce;->e0:Z

    .line 10
    iput v0, p0, Loce;->f0:I

    .line 11
    iput v0, p0, Loce;->g0:I

    .line 12
    iput v0, p0, Loce;->h0:I

    .line 13
    iput v0, p0, Loce;->i0:I

    .line 14
    iput-boolean v0, p0, Loce;->j0:Z

    .line 15
    iput-boolean v0, p0, Loce;->k0:Z

    .line 16
    iput-boolean v0, p0, Loce;->l0:Z

    .line 17
    iput v0, p0, Loce;->m0:I

    .line 18
    iput-boolean v0, p0, Loce;->n0:Z

    .line 19
    iput-boolean v0, p0, Loce;->o0:Z

    .line 20
    iput-boolean v0, p0, Loce;->p0:Z

    .line 21
    iput-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loce;->W:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Ls8p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loce;->X:Ls8p;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loce;->Z:Ljava/util/List;

    .line 25
    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    iput-object v0, p0, Loce;->a0:Lhcp;

    .line 26
    new-instance v0, Ln9p;

    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-direct {v0, v1}, Ln9p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Loce;->b0:Ln9p;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loce;->q0:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Loce;->m0:I

    return-void
.end method


# virtual methods
.method public A0(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->h(I)F

    move-result p1

    mul-float p1, p1, p2

    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loce;->o0:Z

    return-void
.end method

.method public B(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public B0(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1, p2}, Lgce;->j(IF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loce;->S:I

    return-void
.end method

.method public C0(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1, p2}, Lgce;->l(IF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public C1(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Loce;->S:I

    .line 2
    iput p2, p0, Loce;->I:I

    .line 3
    iput p3, p0, Loce;->T:I

    .line 4
    iput p4, p0, Loce;->U:I

    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loce;->o0:Z

    return v0
.end method

.method public D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loce;->T:I

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E0()Lgce;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    return-object v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loce;->I:I

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public F0()I
    .locals 1

    .line 1
    iget v0, p0, Loce;->S:I

    return v0
.end method

.method public F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loce;->p0:Z

    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Loce;->T:I

    return v0
.end method

.method public G1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Loce;->Y:Lgce;

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgce;->H(Z)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Loce;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1, v2}, Lgce;->H(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Loce;->Y:Lgce;

    if-eqz p1, :cond_3

    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0()Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lgce;->H(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public H(IIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->L()V

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result p1

    invoke-virtual {p0, p1}, Loce;->x0(I)V

    .line 4
    iget-boolean p1, p0, Loce;->k0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Loce;->w1()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Loce;->k0:Z

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public H0()Ls8p;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->X:Ls8p;

    return-object v0
.end method

.method public H1(FFFLo9p$a;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Loce;->I1(FIFFLo9p$a;Z)V

    return-void
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->h()Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    return-object v0
.end method

.method public I1(FIFFLo9p$a;Z)V
    .locals 8

    .line 1
    new-instance v7, Lzbe;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lzbe;-><init>(Loce;IFFFZ)V

    .line 2
    invoke-virtual {v7, p5}, Lo9p;->h(Lo9p$a;)V

    const/16 p1, 0x96

    .line 3
    invoke-virtual {v7, p1}, Lo9p;->i(I)V

    .line 4
    iget-object p1, p0, Loce;->b0:Ln9p;

    invoke-virtual {p1, v7}, Ln9p;->g(Lo9p;)V

    return-void
.end method

.method public J(FFFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p0}, Loce;->j()Lm9p;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p2, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p3, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p4, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p4

    .line 7
    invoke-virtual {p0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    sub-float/2addr p1, v4

    sub-float/2addr p2, v4

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float v1, v2

    sub-float/2addr p3, v1

    int-to-float v1, v3

    sub-float/2addr p4, v1

    cmpg-float v1, p1, v4

    if-gez v1, :cond_1

    neg-float p1, p1

    .line 11
    iput p1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    cmpg-float p1, p2, v4

    if-gez p1, :cond_2

    neg-float p1, p2

    .line 12
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    cmpl-float p1, p3, v4

    if-lez p1, :cond_3

    neg-float p1, p3

    .line 13
    iput p1, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    cmpl-float p1, p4, v4

    if-lez p1, :cond_4

    neg-float p1, p4

    .line 14
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object v0
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Loce;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Y()Z

    move-result v0

    return v0
.end method

.method public K0(FFLhcp;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lhcp;->l()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1, p2}, Lgce;->z(FF)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p2

    invoke-virtual {p2}, Ltbe;->l()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 6
    invoke-virtual {p3}, Lhcp;->o()V

    .line 7
    invoke-virtual {p3, p1}, Lhcp;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loce;->c0:Z

    .line 3
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->a()V

    .line 4
    invoke-virtual {p0}, Loce;->u0()V

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v1, v0, Lgce;->k:I

    if-lt p1, v1, :cond_1

    iget v0, v0, Lgce;->l:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->f:I

    shr-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, Loce;->f(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 6
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->h(I)F

    move-result v0

    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->f:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3, p1}, Lgce;->g(I)F

    move-result p1

    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->f:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    add-int/2addr v0, v1

    add-int/2addr p1, v2

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/view/View;->postInvalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(I)Z
    .locals 4

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v1, v0, Lgce;->h:F

    iget v2, p0, Loce;->B:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    cmpl-float v1, p1, v1

    if-gez v1, :cond_1

    iget v0, v0, Lgce;->g:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->g(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v0

    iput-boolean v0, p0, Loce;->n0:Z

    return-void
.end method

.method public Q0(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->L()V

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result p1

    iput-boolean p1, p0, Loce;->n0:Z

    return-void
.end method

.method public R(Ll9p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public S0(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Loce;->G1(I)V

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmkd;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Loce;->x0(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loce;->q1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loce;->N()I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Loce;->Z0(FF)V

    .line 4
    invoke-virtual {p0, v0, v1}, Loce;->g(FF)V

    .line 5
    invoke-virtual {p0}, Loce;->Y0()V

    :cond_1
    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loce;->c0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->k()I

    move-result v0

    iget-object v1, p0, Loce;->X:Ls8p;

    invoke-virtual {v1}, Ls8p;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9p$a;

    iget v4, p0, Loce;->r0:I

    iget v5, p0, Loce;->s0:I

    invoke-virtual {v3, v0, v4, v5}, Ll9p$a;->d(FII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W(Ll9p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltbe;->r(II)V

    return-void
.end method

.method public Z0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2, p1, p2}, Ll9p$a;->g(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->i()V

    .line 2
    invoke-virtual {p0, p1}, Loce;->G1(I)V

    .line 3
    iput p1, p0, Loce;->m0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loce;->k0:Z

    const p1, 0x20001

    return p1
.end method

.method public b1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2, p1, p2}, Ll9p$a;->i(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 1
    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    :cond_0
    iget-object v2, p0, Loce;->a0:Lhcp;

    invoke-virtual {v2}, Lhcp;->l()V

    .line 8
    iget-object v2, p0, Loce;->a0:Lhcp;

    invoke-virtual {p0, v3, v4, v2}, Loce;->K0(FFLhcp;)V

    .line 9
    invoke-virtual {p0}, Loce;->L0()V

    .line 10
    :cond_1
    iget-object v2, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    const v0, 0x20001

    if-ltz v2, :cond_3

    .line 11
    iget-object v3, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8p$b;

    invoke-interface {v3, p1, p2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c1(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d()Lj9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    return-object v0
.end method

.method public d1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltbe;->o()I

    move-result v0

    .line 4
    iget-object v1, p0, Loce;->Y:Lgce;

    iget v2, v1, Lgce;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    if-ge p1, v0, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v1, Lgce;->l:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    if-le v1, v0, :cond_2

    if-lt p1, v2, :cond_3

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_3

    goto :goto_0

    :cond_2
    sub-int v1, v0, v1

    shr-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v0

    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 9
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 10
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltbe;->y(Lj4o;)V

    .line 11
    invoke-virtual {p0, p1}, Loce;->M0(I)V

    :cond_4
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->k(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltbe;->x(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->i(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public f0()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    invoke-virtual {v0}, Ltbe;->v()V

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loce;->t1(FFI)V

    return-void
.end method

.method public g0()Lhcp;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->a0:Lhcp;

    return-object v0
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltbe;->w(Z)V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getDocument()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public h0(Lt8p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget v0, p0, Loce;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Loce;->B:I

    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lm9p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j0(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Loce;->m0:I

    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Loce;->b(I)I

    :cond_1
    return v0
.end method

.method public j1(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loce;->l1(FF)V

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1, p2}, Lgce;->D(FF)V

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDoubleZoomAnimHitSlide()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 6
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltbe;->p(Lj4o;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->s()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    :goto_0
    const v0, 0x20001

    return v0
.end method

.method public k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Loce;->c0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loce;->V0()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loce;->c0:Z

    .line 5
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loce;->X:Ls8p;

    invoke-virtual {v1}, Ls8p;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loce;->X:Ls8p;

    invoke-virtual {v1}, Ls8p;->g()I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Loce;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Loce;->X:Ls8p;

    invoke-virtual {v2, v0}, Ls8p;->e(Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Loce;->Y:Lgce;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lgce;->J(F)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Loce;->Y:Lgce;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lgce;->K(F)V

    .line 11
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 13
    iget-object v2, p0, Loce;->X:Ls8p;

    invoke-virtual {v2}, Ls8p;->f()I

    move-result v2

    .line 14
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    .line 15
    iget v3, p0, Loce;->B:I

    if-ge v2, v3, :cond_4

    int-to-float v4, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_5

    .line 16
    :cond_4
    iget-object v1, p0, Loce;->X:Ls8p;

    invoke-virtual {v1, v0}, Ls8p;->e(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Loce;->Y:Lgce;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lgce;->J(F)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0}, Loce;->T0()V

    .line 19
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Loce;->c0:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loce;->c0:Z

    .line 22
    invoke-virtual {p0}, Loce;->u0()V

    :cond_8
    :goto_2
    return-void
.end method

.method public k1(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loce;->l1(FF)V

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgce;->E(FFFF)V

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDoubleZoomAnimHitSlide()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 6
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltbe;->p(Lj4o;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->s()V

    return-void
.end method

.method public l(FF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v0, Loce;->X:Ls8p;

    iget-object v3, v0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->w()F

    move-result v3

    float-to-int v5, v3

    const/4 v6, 0x0

    float-to-int v7, v1

    const/4 v8, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Ls8p;->d(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v13, v0, Loce;->X:Ls8p;

    iget-object v3, v0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->w()F

    move-result v3

    float-to-int v14, v3

    iget-object v3, v0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->x()F

    move-result v3

    float-to-int v15, v3

    float-to-int v3, v1

    float-to-int v4, v2

    const v18, -0x7fffffff

    const v19, 0x7fffffff

    const v20, -0x7fffffff

    const v21, 0x7fffffff

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v21}, Ls8p;->d(IIIIIIII)V

    :goto_0
    float-to-int v1, v1

    .line 4
    iput v1, v0, Loce;->r0:I

    float-to-int v1, v2

    .line 5
    iput v1, v0, Loce;->s0:I

    .line 6
    iget-object v1, v0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loce;->b0:Ln9p;

    .line 3
    iget-object v1, p0, Loce;->Y:Lgce;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lgce;->d()V

    .line 5
    :cond_0
    iput-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 6
    iput-object v0, p0, Loce;->Y:Lgce;

    .line 7
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2, p1, p2}, Ll9p$a;->l(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public m0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loce;->s0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loce;->r0(Landroid/graphics/Canvas;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Loce;->n0(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Loce;->o0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->F()V

    .line 2
    invoke-virtual {p0}, Loce;->n1()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loce;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loce;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Loce;->f0:I

    :goto_0
    return v0
.end method

.method public n0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Loce;->q0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9p$a;

    invoke-virtual {v2}, Ll9p$a;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loce;->r(Lo9p$a;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->h()Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->h()Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8p$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lt8p$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onWindowFocusChanged(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loce;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loce;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Loce;->h0:I

    :goto_0
    return v0
.end method

.method public p0(Landroid/graphics/Canvas;I)V
    .locals 0

    return-void
.end method

.method public p1(Lo9p$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lybe;

    invoke-direct {v0, p0}, Lybe;-><init>(Loce;)V

    .line 2
    invoke-virtual {v0, p1}, Lo9p;->h(Lo9p$a;)V

    .line 3
    invoke-virtual {v0, p2}, Lo9p;->i(I)V

    .line 4
    iget-object p1, p0, Loce;->b0:Ln9p;

    invoke-virtual {p1, v0}, Ln9p;->g(Lo9p;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loce;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loce;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Loce;->g0:I

    :goto_0
    return v0
.end method

.method public q0(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltbe;->n(I)Lkho;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v4

    if-ne v3, v0, :cond_0

    if-eq v4, v1, :cond_1

    :cond_0
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v1, v1, v5

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-boolean v0, p0, Loce;->p0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->k4()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x7f

    .line 10
    invoke-interface {v2, p2}, Lkho;->d(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xff

    .line 11
    invoke-interface {v2, p2}, Lkho;->d(I)V

    .line 12
    :goto_0
    invoke-interface {v2, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lo9p$a;)V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0}, Loce;->p1(Lo9p$a;I)V

    return-void
.end method

.method public r0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v2, v1, Lgce;->i:F

    add-float/2addr v0, v2

    .line 4
    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->j:F

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    :goto_0
    iget-object v1, p0, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->l:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Loce;->q0(Landroid/graphics/Canvas;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Loce;->p0(Landroid/graphics/Canvas;I)V

    .line 9
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1, v0}, Lgce;->h(I)F

    move-result v1

    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->f:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1, v0}, Lgce;->g(I)F

    move-result v1

    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->f:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public r1(Lt8p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public s0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v2, v1, Lgce;->i:F

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->j:F

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    :goto_0
    iget-object v1, p0, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->l:I

    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Loce;->q0(Landroid/graphics/Canvas;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Loce;->p0(Landroid/graphics/Canvas;I)V

    .line 9
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1, v0}, Lgce;->h(I)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->h()Z

    move-result v0

    return v0
.end method

.method public t0(Lo9p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0, p1}, Ln9p;->g(Lo9p;)V

    return-void
.end method

.method public t1(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Loce;->u1(FI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Loce;->v1(FI)V

    :goto_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loce;->U0()V

    .line 2
    new-instance v0, Loce$a;

    invoke-direct {v0, p0}, Loce$a;-><init>(Loce;)V

    invoke-virtual {p0, v0}, Loce;->r(Lo9p$a;)V

    return-void
.end method

.method public final u1(FI)V
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Loce;->Y:Lgce;

    invoke-virtual {p2}, Lgce;->w()F

    move-result p2

    add-float v2, p2, p1

    .line 2
    iget-object v3, p0, Loce;->Y:Lgce;

    iget v4, v3, Lgce;->h:F

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    if-eqz v1, :cond_2

    :goto_2
    sub-float/2addr v4, p2

    move p1, v4

    goto :goto_3

    :cond_2
    mul-float p1, p1, v0

    goto :goto_3

    .line 3
    :cond_3
    iget v4, v3, Lgce;->g:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-float/2addr p2, p1

    .line 4
    invoke-virtual {v3, p2}, Lgce;->J(F)V

    .line 5
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    return v0
.end method

.method public v0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loce;->f(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Loce;->x(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    iget-boolean v2, p0, Loce;->l0:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->f:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Loce;->n()I

    move-result v2

    sub-int v3, p1, v0

    if-le v3, v2, :cond_2

    :goto_0
    neg-int v1, v0

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    sub-int v1, v2, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final v1(FI)V
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Loce;->Y:Lgce;

    invoke-virtual {p2}, Lgce;->x()F

    move-result p2

    add-float v2, p2, p1

    .line 2
    iget-object v3, p0, Loce;->Y:Lgce;

    iget v4, v3, Lgce;->h:F

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    if-eqz v1, :cond_2

    :goto_2
    sub-float/2addr v4, p2

    move p1, v4

    goto :goto_3

    :cond_2
    mul-float p1, p1, v0

    goto :goto_3

    .line 3
    :cond_3
    iget v4, v3, Lgce;->g:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-float/2addr p2, p1

    .line 4
    invoke-virtual {v3, p2}, Lgce;->K(F)V

    .line 5
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loce;->d0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loce;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Loce;->i0:I

    :goto_0
    return v0
.end method

.method public w0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Loce;->P(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    iget-boolean v2, p0, Loce;->l0:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->f:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Loce;->q()I

    move-result v2

    sub-int v3, p1, v0

    if-le v3, v2, :cond_2

    :goto_0
    neg-int v1, v0

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    sub-int v1, v2, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public w1()V
    .locals 0

    return-void
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->h(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public x0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->b0:Ln9p;

    invoke-virtual {v0}, Ln9p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Loce;->v0(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Loce;->w0(I)I

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->w()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->x()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lgce;->I(FF)V

    .line 5
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lwbe;

    invoke-direct {v0, p0, p1}, Lwbe;-><init>(Loce;I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lo9p;->i(I)V

    .line 8
    iget-object p1, p0, Loce;->b0:Ln9p;

    invoke-virtual {p1, v0}, Ln9p;->g(Lo9p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loce;->d0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Loce;->j0:Z

    .line 2
    iput-boolean v1, p0, Loce;->d0:Z

    .line 3
    iput-boolean v0, p0, Loce;->e0:Z

    .line 4
    sget-boolean v0, Lgce;->C:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== autoMode, modeChg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loce;->j0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Loce;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loce;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v0

    iget-boolean v2, p0, Loce;->n0:Z

    if-eq v0, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Loce;->P0()V

    .line 8
    iput-boolean v1, p0, Loce;->j0:Z

    .line 9
    :cond_2
    iput-boolean v1, p0, Loce;->e0:Z

    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Loce;->U:I

    return v0
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Loce;->U:I

    return-void
.end method

.method public z()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public z0(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p1}, Lgce;->g(I)F

    move-result p1

    mul-float p1, p1, p2

    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public z1(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loce;->j0:Z

    iget-boolean v2, p0, Loce;->d0:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Loce;->j0:Z

    .line 2
    iget v3, p0, Loce;->f0:I

    const/4 v0, 0x0

    if-ne v3, p1, :cond_1

    iget v1, p0, Loce;->g0:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Loce;->h0:I

    if-ne v1, p3, :cond_1

    iget v1, p0, Loce;->i0:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget v4, p0, Loce;->g0:I

    .line 4
    iget v5, p0, Loce;->h0:I

    .line 5
    iget v6, p0, Loce;->i0:I

    .line 6
    iput p1, p0, Loce;->f0:I

    .line 7
    iput p2, p0, Loce;->g0:I

    .line 8
    iput p3, p0, Loce;->h0:I

    .line 9
    iput p4, p0, Loce;->i0:I

    .line 10
    iput-boolean v0, p0, Loce;->d0:Z

    .line 11
    sget-boolean p1, Lgce;->C:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "== fixedMode, modeChg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", sizeChg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Loce;->Q0(ZIIII)V

    :cond_4
    return-void
.end method
