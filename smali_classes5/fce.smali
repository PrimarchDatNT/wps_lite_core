.class public Lfce;
.super Lgce;
.source "ReadSlideLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj4o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lnce;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgce;-><init>(Loce;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfce;->D:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfce;->E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfce;->G:I

    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lfce;->H:I

    .line 6
    invoke-virtual {p1}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    iput-object p1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a3e

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgce;->p:I

    const v0, 0x7f070a43

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lgce;->q:I

    return-void
.end method


# virtual methods
.method public E(FFFF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgce;->E(FFFF)V

    .line 2
    iget v0, p0, Lfce;->H:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgce;->k:I

    iput v0, p0, Lfce;->H:I

    .line 4
    :cond_0
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    iget v0, p0, Lfce;->H:I

    invoke-virtual {p0, v0, p2}, Lfce;->l(IF)F

    move-result v0

    div-float p2, p1, p2

    .line 6
    iget v1, p0, Lgce;->v:F

    sub-float v1, p3, v1

    mul-float v1, v1, p2

    sub-float/2addr p3, v1

    sub-float v0, p4, v0

    mul-float p2, p2, v0

    sub-float/2addr p4, p2

    .line 7
    iget p2, p0, Lgce;->w:F

    iget v0, p0, Lfce;->H:I

    invoke-virtual {p0, v0, p1}, Lfce;->l(IF)F

    move-result p1

    sub-float/2addr p2, p1

    add-float/2addr p4, p2

    .line 8
    invoke-virtual {p0}, Lgce;->P()V

    .line 9
    invoke-virtual {p0, p3, p4}, Lgce;->I(FF)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgce;->F()V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lfce;->H:I

    return-void
.end method

.method public M()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget v1, v0, Lgce;->w:F

    .line 3
    iget-object v2, v0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->q()I

    move-result v2

    .line 4
    iget-object v3, v0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->J0()I

    move-result v3

    iget-object v4, v0, Lgce;->m:Loce;

    invoke-virtual {v4}, Loce;->y0()I

    move-result v4

    .line 5
    iget-boolean v5, v0, Lgce;->o:Z

    if-eqz v5, :cond_1

    .line 6
    iget v1, v0, Lgce;->v:F

    .line 7
    iget-object v2, v0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->n()I

    move-result v2

    .line 8
    iget-object v3, v0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->F0()I

    move-result v3

    .line 9
    iget-object v4, v0, Lgce;->m:Loce;

    invoke-virtual {v4}, Loce;->G0()I

    move-result v4

    .line 10
    :cond_1
    iget-object v5, v0, Lgce;->m:Loce;

    invoke-virtual {v5}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v5

    invoke-virtual {v5}, Ltbe;->l()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 11
    iget v6, v0, Lgce;->k:I

    iget v7, v0, Lgce;->l:I

    .line 12
    iget v8, v0, Lgce;->s:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    int-to-float v4, v4

    add-float/2addr v8, v4

    .line 13
    iget v4, v0, Lgce;->r:F

    iget v9, v0, Lgce;->f:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    .line 14
    iget-object v9, v0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v9}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v9

    .line 15
    iget-object v10, v0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v10}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getZoom()F

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    cmpl-float v13, v1, v12

    if-ltz v13, :cond_3

    add-float v8, v1, v3

    int-to-float v13, v2

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 16
    :goto_0
    iput v8, v0, Lgce;->k:I

    .line 17
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v0, Lgce;->k:I

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_3
    neg-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_5

    .line 18
    iput v11, v0, Lgce;->k:I

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    neg-float v8, v1

    sub-float/2addr v8, v3

    div-float v13, v8, v4

    float-to-int v13, v13

    .line 19
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v14, v13

    mul-float v14, v14, v4

    .line 20
    invoke-virtual {v0, v13}, Lfce;->T(I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v10

    add-float/2addr v14, v15

    add-float/2addr v14, v3

    .line 21
    iput v13, v0, Lgce;->k:I

    cmpg-float v15, v8, v14

    if-gez v15, :cond_8

    add-int/lit8 v13, v13, -0x1

    :goto_1
    if-ltz v13, :cond_8

    .line 22
    iget-object v15, v0, Lfce;->D:Ljava/util/Map;

    invoke-virtual {v9, v13}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sub-float/2addr v14, v4

    if-eqz v12, :cond_6

    .line 23
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v10

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    sub-float/2addr v14, v12

    cmpl-float v12, v8, v14

    if-ltz v12, :cond_7

    .line 24
    iput v13, v0, Lgce;->k:I

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    move v8, v14

    .line 25
    :goto_4
    iget v12, v0, Lgce;->k:I

    if-eq v12, v11, :cond_c

    add-float/2addr v1, v8

    .line 26
    iput v5, v0, Lgce;->l:I

    :goto_5
    if-gt v12, v5, :cond_b

    .line 27
    iget-object v3, v0, Lfce;->D:Ljava/util/Map;

    invoke-virtual {v9, v12}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-float/2addr v1, v4

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    add-float/2addr v1, v3

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_a

    .line 29
    iput v12, v0, Lgce;->l:I

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 30
    :cond_b
    :goto_7
    iput v8, v0, Lgce;->t:F

    goto :goto_8

    .line 31
    :cond_c
    iput v12, v0, Lgce;->l:I

    .line 32
    iput v3, v0, Lgce;->t:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    int-to-float v1, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 33
    iget v1, v0, Lfce;->G:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Lgce;->t:F

    .line 34
    :cond_d
    :goto_8
    iget-boolean v1, v0, Lgce;->o:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_f

    .line 35
    iget v1, v0, Lgce;->t:F

    iput v1, v0, Lgce;->i:F

    .line 36
    iget-boolean v1, v0, Lgce;->u:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgce;->m:Loce;

    .line 37
    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lgce;->y:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->J0()I

    move-result v1

    int-to-float v1, v1

    :goto_9
    iput v1, v0, Lgce;->j:F

    goto :goto_b

    .line 38
    :cond_f
    iget-boolean v1, v0, Lgce;->u:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgce;->m:Loce;

    .line 39
    invoke-virtual {v1}, Loce;->n()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lgce;->x:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->F0()I

    move-result v1

    int-to-float v1, v1

    :goto_a
    iput v1, v0, Lgce;->i:F

    .line 40
    iget v1, v0, Lgce;->t:F

    iput v1, v0, Lgce;->j:F

    .line 41
    :goto_b
    iget v1, v0, Lgce;->k:I

    iget v2, v0, Lgce;->l:I

    invoke-virtual {v0, v1, v2, v6, v7}, Lgce;->A(IIII)V

    return-void

    .line 42
    :cond_11
    :goto_c
    invoke-super/range {p0 .. p0}, Lgce;->M()V

    return-void
.end method

.method public O(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    iget-object p1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lgce;->A:F

    iget v0, p0, Lfce;->G:I

    int-to-float v0, v0

    iget-object v1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lgce;->A:F

    .line 4
    iput p1, p0, Lgce;->s:F

    :cond_0
    return-void
.end method

.method public Q(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getZoom()F

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, p1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final R(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 6
    iget v3, p0, Lgce;->r:F

    add-float/2addr v0, v3

    goto :goto_1

    .line 7
    :cond_1
    iget v4, p0, Lgce;->r:F

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    add-float/2addr v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    :goto_2
    iget v0, p0, Lgce;->r:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    return v0
.end method

.method public final S(IIF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 6
    iget v3, p0, Lgce;->r:F

    mul-float v3, v3, p3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    goto :goto_1

    .line 7
    :cond_1
    iget v4, p0, Lgce;->r:F

    mul-float v4, v4, p3

    div-float/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr v4, v3

    add-float/2addr v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 8
    :cond_3
    :goto_2
    iget v0, p0, Lgce;->r:F

    mul-float v0, v0, p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    return v0
.end method

.method public T(I)I
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 2
    rem-int/lit8 v1, p1, 0x8

    .line 3
    iget-object v2, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 4
    iget-object p1, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 5
    iget-object v3, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    sub-int v1, p1, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 7
    iget-object v4, p0, Lfce;->D:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Lj4o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget v1, p0, Lfce;->G:I

    sub-int/2addr v1, v0

    iput v1, p0, Lfce;->G:I

    .line 4
    iget-object v1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 5
    div-int/lit8 v1, p1, 0x8

    .line 6
    iget-object v2, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 7
    iget-object v2, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v3, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_1
    iget-object v1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    invoke-virtual {p0}, Lgce;->P()V

    .line 13
    iget v1, p0, Lgce;->k:I

    if-ge p1, v1, :cond_2

    .line 14
    iget p1, p0, Lgce;->v:F

    iget v1, p0, Lgce;->w:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lgce;->I(FF)V

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p0, Lgce;->l:I

    if-gt p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lfce;->M()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public W(Lj4o;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfce;->V(Lj4o;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x8

    .line 4
    iget-object v2, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfce;->X()V

    .line 6
    :cond_1
    iget-object v2, p0, Lfce;->D:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    .line 8
    :goto_0
    iget p1, p0, Lfce;->G:I

    add-int/2addr p1, p2

    iput p1, p0, Lfce;->G:I

    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    iget-object v2, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 12
    invoke-virtual {p0}, Lgce;->P()V

    .line 13
    iget p1, p0, Lgce;->k:I

    if-ge v0, p1, :cond_4

    .line 14
    iget p1, p0, Lgce;->v:F

    iget v0, p0, Lgce;->w:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lgce;->I(FF)V

    goto :goto_2

    .line 15
    :cond_4
    iget p1, p0, Lgce;->l:I

    if-gt v0, p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lfce;->M()V

    :cond_5
    :goto_2
    return-void
.end method

.method public X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x8

    rem-int/lit8 v3, v1, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6
    iget-object v5, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 8
    iget-object v3, p0, Lfce;->D:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    div-int/lit8 v7, v2, 0x8

    if-eq v6, v7, :cond_3

    if-eqz v5, :cond_3

    .line 10
    iget-object v8, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    :cond_3
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lfce;->E:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->G0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->y0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean v3, p0, Lgce;->o:Z

    if-eqz v3, :cond_1

    div-float/2addr v1, p2

    .line 7
    iput v1, p0, Lgce;->c:F

    goto :goto_1

    :cond_1
    div-float/2addr v0, p1

    .line 8
    iput v0, p0, Lgce;->c:F

    if-eqz v2, :cond_2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    div-float/2addr v1, p2

    cmpg-float p1, v1, v0

    if-gez p1, :cond_2

    .line 9
    iput v1, p0, Lgce;->c:F

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfce;->G:I

    .line 4
    invoke-super {p0}, Lgce;->d()V

    return-void
.end method

.method public g(I)F
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getZoom()F

    move-result v0

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lgce;->y:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lgce;->y:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    :goto_0
    return p1

    .line 7
    :cond_2
    iget p1, p0, Lgce;->y:F

    return p1

    .line 8
    :cond_3
    :goto_1
    iget p1, p0, Lgce;->y:F

    return p1
.end method

.method public k(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgce;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lfce;->R(II)F

    move-result v0

    iget v1, p0, Lgce;->f:I

    mul-int v1, v1, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lgce;->w:F

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->J0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "impossible status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lgce;->k(I)F

    move-result p1

    return p1
.end method

.method public l(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgce;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lfce;->S(IIF)F

    move-result p2

    iget v0, p0, Lgce;->f:I

    mul-int v0, v0, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 4
    iget p1, p0, Lgce;->w:F

    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "impossible status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lgce;->l(IF)F

    move-result p1

    return p1
.end method

.method public r()F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lgce;->v(F)F

    move-result v0

    iget v1, p0, Lfce;->G:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgce;->v(F)F

    move-result p1

    return p1
.end method

.method public z(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfce;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget p1, p0, Lgce;->w:F

    sub-float/2addr p2, p1

    iget p1, p0, Lgce;->j:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    if-gez p1, :cond_3

    .line 4
    iget p2, p0, Lgce;->k:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, p2}, Lfce;->g(I)F

    move-result v0

    iget v2, p0, Lgce;->f:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-ltz p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object p2, p0, Lfce;->F:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p2

    invoke-virtual {p2}, Ltbe;->l()I

    move-result p2

    .line 7
    iget v0, p0, Lgce;->k:I

    :goto_1
    if-ge v0, p2, :cond_5

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, v0}, Lfce;->g(I)F

    move-result v1

    iget v2, p0, Lgce;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    if-gez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return p2

    .line 9
    :cond_6
    invoke-super {p0, p1, p2}, Lgce;->z(FF)I

    move-result p1

    return p1
.end method
