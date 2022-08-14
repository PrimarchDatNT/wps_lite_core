.class public Lube;
.super Ltbe;
.source "ThumbSlideAdapter.java"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lmho;

.field public a0:Lmho;

.field public b0:Ld6p;

.field public c0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltbe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lube;->W:I

    .line 3
    iput p1, p0, Lube;->X:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lube;->Y:I

    .line 5
    iput p1, p0, Lube;->c0:I

    .line 6
    new-instance p1, Ld6p;

    invoke-direct {p1}, Ld6p;-><init>()V

    iput-object p1, p0, Lube;->b0:Ld6p;

    .line 7
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ld6p;->d(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lube;->c0:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lube;->Y:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lube;->X:I

    return v0
.end method

.method public D()Lkho;
    .locals 6

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgce;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lube;->Z:Lmho;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lube;->a0:Lmho;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lpho;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpho;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lpho;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Loce;->s()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lpho;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Loce;->F()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_1
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lmho;

    invoke-direct {v2}, Lmho;-><init>()V

    .line 7
    :cond_2
    iget-object v3, p0, Lube;->b0:Ld6p;

    invoke-virtual {v2, v3}, Lmho;->j(Ld6p;)V

    .line 8
    invoke-virtual {v0}, Loce;->s()I

    move-result v3

    invoke-virtual {v0}, Loce;->F()I

    move-result v0

    .line 9
    invoke-virtual {v2, v3, v0}, Lpho;->A(II)V

    .line 10
    invoke-virtual {v2}, Loho;->begin()Landroid/graphics/Canvas;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lube;->b0:Ld6p;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v5, v4, v3, v0}, Ld6p;->a(Landroid/graphics/Canvas;FF)V

    .line 12
    invoke-virtual {v2}, Loho;->a()V

    .line 13
    invoke-virtual {v1}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iput-object v2, p0, Lube;->Z:Lmho;

    goto :goto_1

    .line 15
    :cond_3
    iput-object v2, p0, Lube;->a0:Lmho;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lube;->W:I

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lube;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lube;->K(I)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lube;->X:I

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lube;->Y:I

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lube;->N(I)V

    return-void
.end method

.method public J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget v0, p0, Lube;->c0:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0, p1}, Loce;->M0(I)V

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    iget v1, p0, Lube;->c0:I

    invoke-virtual {v0, v1}, Loce;->M0(I)V

    .line 4
    iput p1, p0, Lube;->c0:I

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lube;->Y:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lube;->Y:I

    .line 3
    iget-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lube;->X:I

    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget v0, p0, Lube;->W:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0, p1}, Loce;->M0(I)V

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    iget v1, p0, Lube;->W:I

    invoke-virtual {v0, v1}, Loce;->M0(I)V

    .line 4
    iput p1, p0, Lube;->W:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->w0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lube;->D()Lkho;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ltbe;->n(I)Lkho;

    move-result-object p1

    return-object p1
.end method
