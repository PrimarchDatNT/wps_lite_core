.class public Lsbe;
.super Ltbe;
.source "ReadSlideAdapter.java"


# instance fields
.field public W:Ldho;

.field public X:Lgho$c;

.field public Y:F

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf4o;",
            "Lygp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsbe;->Y:F

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsbe;->Z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lsbe;)Ldho;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbe;->W:Ldho;

    return-object p0
.end method

.method public static synthetic B(Lsbe;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbe;->Z:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public C()Lgho$c;
    .locals 1

    .line 1
    new-instance v0, Lsbe$a;

    invoke-direct {v0, p0}, Lsbe$a;-><init>(Lsbe;)V

    return-object v0
.end method

.method public D(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->E(Lf4o;)V

    return-void
.end method

.method public E(Lj4o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj4o;->Z3()Li4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 4
    iget-object v2, p0, Lsbe;->W:Ldho;

    .line 5
    invoke-virtual {v0}, Loce;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 6
    invoke-virtual {v0}, Loce;->F()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p1, v3, v0, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method

.method public F(I)Lygp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsbe;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygp;

    return-object p1
.end method

.method public G(I)Lkho;
    .locals 5

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v1

    invoke-interface {v1, p1}, Lj0o;->o(Lj4o;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsbe;->W:Ldho;

    invoke-virtual {v1, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v2

    .line 7
    iget-object v3, p0, Lsbe;->W:Ldho;

    .line 8
    invoke-virtual {v1}, Loce;->s()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 9
    invoke-virtual {v1}, Loce;->F()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, p1, v4, v1, v2}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_0
    return-object v0
.end method

.method public H()Ldho;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->W:Ldho;

    return-object v0
.end method

.method public I()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v0

    .line 2
    iget v1, p0, Lsbe;->Y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const-string v1, "a"

    .line 3
    invoke-static {v1}, Ld8p;->e(Ljava/lang/String;)Ldhp;

    move-result-object v1

    .line 4
    iget-object v3, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Loce;->s()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    .line 6
    invoke-virtual {v3}, Loce;->F()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    sget v6, Ld8p;->c:F

    div-float/2addr v4, v6

    int-to-float v3, v3

    sget v6, Ld8p;->d:F

    div-float/2addr v3, v6

    invoke-direct {v5, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v2, Lhoo;

    invoke-direct {v2}, Lhoo;-><init>()V

    .line 9
    invoke-virtual {v2, v5, v1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Ldhp;->I0()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Ldhp;->l()F

    move-result v1

    add-float/2addr v2, v1

    mul-float v2, v2, v6

    iput v2, p0, Lsbe;->Y:F

    .line 11
    :cond_0
    iget v1, p0, Lsbe;->Y:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public J(Lj4o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Ldho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsbe;->W:Ldho;

    .line 2
    invoke-virtual {p0}, Lsbe;->C()Lgho$c;

    move-result-object p1

    iput-object p1, p0, Lsbe;->X:Lgho$c;

    .line 3
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 3
    iget-object v2, p0, Lsbe;->W:Ldho;

    .line 4
    invoke-virtual {v0}, Loce;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Loce;->F()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v3, v0, p1}, Lgho;->I(IIZ)V

    return-void
.end method

.method public M(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->K(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 3
    iget-object v2, p0, Lsbe;->W:Ldho;

    .line 4
    invoke-virtual {v0}, Loce;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Loce;->F()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v3, v0}, Lgho;->H(II)V

    return-void
.end method

.method public O()V
    .locals 12

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    iget v0, v0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsbe;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lfce;

    .line 4
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 5
    iget-object v2, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Loce;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 7
    invoke-virtual {v2}, Loce;->F()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v3

    .line 8
    sget v3, Ld8p;->c:F

    div-float/2addr v2, v3

    int-to-float v1, v1

    .line 9
    sget v3, Ld8p;->d:F

    div-float/2addr v1, v3

    .line 10
    iget-object v3, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 11
    new-instance v4, Lhoo;

    invoke-direct {v4}, Lhoo;-><init>()V

    .line 12
    iget v5, v0, Lgce;->k:I

    :goto_0
    iget v6, v0, Lgce;->l:I

    if-gt v5, v6, :cond_3

    .line 13
    invoke-virtual {v3, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v5}, Lfce;->Q(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 15
    invoke-virtual {v6}, Lj4o;->W()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v8

    invoke-interface {v8, v6}, Lj0o;->o(Lj4o;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v6}, Lj4o;->G3()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ld8p;->e(Ljava/lang/String;)Ldhp;

    move-result-object v8

    .line 18
    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v4, v9, v8}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {v9}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v8}, Ldhp;->I0()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v8}, Ldhp;->l()F

    move-result v8

    add-float/2addr v10, v8

    sget v8, Ld8p;->d:F

    mul-float v10, v10, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v10, v8

    float-to-int v8, v10

    if-eq v8, v7, :cond_1

    .line 22
    invoke-virtual {v0, v6, v8}, Lfce;->W(Lj4o;I)V

    .line 23
    :cond_1
    iget-object v7, p0, Lsbe;->Z:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsbe;->W:Ldho;

    .line 2
    iget-object v0, p0, Lsbe;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-super {p0}, Ltbe;->j()V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ltbe;->r(II)V

    :cond_0
    return-void
.end method

.method public x(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltbe;->x(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->K(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public y(Lj4o;)V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Ltbe;->y(Lj4o;)V

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0o;->o(Lj4o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbe;->W:Ldho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 6
    iget-object v2, p0, Lsbe;->W:Ldho;

    .line 7
    invoke-virtual {v0}, Loce;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 8
    invoke-virtual {v0}, Loce;->F()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p1, v3, v0, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_1
    return-void
.end method
