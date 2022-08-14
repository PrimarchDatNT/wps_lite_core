.class public Lgce;
.super Ljava/lang/Object;
.source "SlideListLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgce$a;
    }
.end annotation


# static fields
.field public static C:Z


# instance fields
.field public A:F

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgce$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Loce;

.field public n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

.field public o:Z

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lgce;->c:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgce;->f:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lgce;->k:I

    .line 5
    iput v2, p0, Lgce;->l:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lgce;->o:Z

    .line 7
    iput v1, p0, Lgce;->p:I

    .line 8
    iput v1, p0, Lgce;->q:I

    .line 9
    iput-boolean v1, p0, Lgce;->u:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lgce;->v:F

    .line 11
    iput v1, p0, Lgce;->w:F

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgce;->B:Ljava/util/List;

    .line 13
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-virtual {v1, v0}, Loo;->N(F)F

    move-result v1

    iput v1, p0, Lgce;->a:F

    .line 14
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-virtual {v1, v0}, Loo;->O(F)F

    move-result v0

    iput v0, p0, Lgce;->b:F

    .line 15
    iput-object p1, p0, Lgce;->m:Loce;

    .line 16
    invoke-virtual {p1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    iput-object p1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 1
    iget-object p4, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    iget-object v0, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce$a;

    invoke-interface {v0, p1, p2}, Lgce$a;->Z(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(ZZ)V
    .locals 1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iget-object p2, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce$a;

    invoke-interface {v0}, Lgce$a;->i()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(FFFF)V
    .locals 0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    cmpl-float p1, p2, p4

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    iget-object p2, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object p3, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgce$a;

    invoke-interface {p3}, Lgce$a;->E()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {p0}, Lgce;->P()V

    .line 3
    invoke-virtual {p0}, Lgce;->M()V

    return-void
.end method

.method public E(FFFF)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgce;->w:F

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    .line 2
    iput-boolean p1, p0, Lgce;->o:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lgce;->w:F

    iput p1, p0, Lgce;->v:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgce;->L()V

    .line 5
    iget-boolean p1, p0, Lgce;->o:Z

    invoke-virtual {p0, p1, v0}, Lgce;->B(ZZ)V

    return-void
.end method

.method public I(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lgce;->v:F

    .line 2
    iget v1, p0, Lgce;->w:F

    .line 3
    iput p1, p0, Lgce;->v:F

    .line 4
    iput p2, p0, Lgce;->w:F

    .line 5
    invoke-virtual {p0}, Lgce;->M()V

    .line 6
    iget p1, p0, Lgce;->v:F

    iget p2, p0, Lgce;->w:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lgce;->C(FFFF)V

    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgce;->w:F

    invoke-virtual {p0, p1, v0}, Lgce;->I(FF)V

    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgce;->v:F

    invoke-virtual {p0, v0, p1}, Lgce;->I(FF)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->n()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lgce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 4
    invoke-virtual {p0}, Lgce;->P()V

    .line 5
    invoke-virtual {p0}, Lgce;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgce;->N()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lgce;->w:F

    .line 4
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    .line 5
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->y0()I

    move-result v3

    .line 6
    iget-boolean v4, p0, Lgce;->o:Z

    if-eqz v4, :cond_1

    .line 7
    iget v0, p0, Lgce;->v:F

    .line 8
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->n()I

    move-result v1

    .line 9
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    .line 10
    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->G0()I

    move-result v3

    .line 11
    :cond_1
    iget-object v4, p0, Lgce;->m:Loce;

    invoke-virtual {v4}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v4

    invoke-virtual {v4}, Ltbe;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 12
    iget v5, p0, Lgce;->k:I

    iget v6, p0, Lgce;->l:I

    .line 13
    iget v7, p0, Lgce;->s:F

    int-to-float v2, v2

    add-float/2addr v7, v2

    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 14
    iget v3, p0, Lgce;->r:F

    iget v8, p0, Lgce;->f:I

    int-to-float v8, v8

    add-float/2addr v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    cmpl-float v11, v0, v9

    if-ltz v11, :cond_3

    add-float v7, v0, v2

    int-to-float v12, v1

    cmpl-float v7, v7, v12

    if-ltz v7, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 15
    :goto_0
    iput v7, p0, Lgce;->k:I

    goto :goto_2

    :cond_3
    neg-float v12, v0

    cmpl-float v7, v12, v7

    if-lez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    sub-float/2addr v12, v2

    div-float/2addr v12, v3

    float-to-int v7, v12

    .line 16
    :goto_1
    iput v7, p0, Lgce;->k:I

    if-ge v7, v10, :cond_5

    .line 17
    iput v10, p0, Lgce;->k:I

    .line 18
    :cond_5
    :goto_2
    iget v7, p0, Lgce;->k:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lgce;->k:I

    if-eq v7, v10, :cond_7

    int-to-float v1, v1

    add-float/2addr v0, v2

    int-to-float v8, v7

    mul-float v8, v8, v3

    add-float/2addr v0, v8

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_6

    .line 19
    iput v7, p0, Lgce;->l:I

    goto :goto_3

    :cond_6
    div-float/2addr v1, v3

    float-to-int v0, v1

    add-int/2addr v7, v0

    .line 20
    iput v7, p0, Lgce;->l:I

    .line 21
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgce;->l:I

    .line 22
    :goto_3
    iget v0, p0, Lgce;->k:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    iput v3, p0, Lgce;->t:F

    goto :goto_4

    .line 23
    :cond_7
    iput v7, p0, Lgce;->l:I

    if-lez v11, :cond_8

    const/4 v4, 0x0

    :cond_8
    int-to-float v0, v4

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    .line 24
    iput v3, p0, Lgce;->t:F

    .line 25
    :goto_4
    iget-boolean v0, p0, Lgce;->o:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    .line 26
    iget v0, p0, Lgce;->t:F

    iput v0, p0, Lgce;->i:F

    .line 27
    iget-boolean v0, p0, Lgce;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgce;->m:Loce;

    .line 28
    invoke-virtual {v0}, Loce;->q()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lgce;->y:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lgce;->j:F

    goto :goto_7

    .line 29
    :cond_a
    iget-boolean v0, p0, Lgce;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgce;->m:Loce;

    .line 30
    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lgce;->x:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->F0()I

    move-result v0

    int-to-float v0, v0

    :goto_6
    iput v0, p0, Lgce;->i:F

    .line 31
    iget v0, p0, Lgce;->t:F

    iput v0, p0, Lgce;->j:F

    .line 32
    :goto_7
    iget v0, p0, Lgce;->k:I

    iget v1, p0, Lgce;->l:I

    invoke-virtual {p0, v0, v1, v5, v6}, Lgce;->A(IIII)V

    return-void
.end method

.method public N()V
    .locals 12

    .line 1
    iget v0, p0, Lgce;->v:F

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->n()I

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->G0()I

    move-result v3

    .line 4
    iget-object v4, p0, Lgce;->m:Loce;

    invoke-virtual {v4}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v4

    invoke-virtual {v4}, Ltbe;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 5
    iget v5, p0, Lgce;->k:I

    iget v6, p0, Lgce;->l:I

    .line 6
    iget v7, p0, Lgce;->s:F

    int-to-float v2, v2

    add-float/2addr v7, v2

    int-to-float v2, v3

    add-float/2addr v7, v2

    .line 7
    iget v8, p0, Lgce;->r:F

    iget v9, p0, Lgce;->f:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v9, v1

    const/4 v10, -0x1

    cmpg-float v11, v0, v9

    if-gtz v11, :cond_1

    cmpg-float v7, v0, v2

    if-gez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    iput v7, p0, Lgce;->k:I

    goto :goto_2

    :cond_1
    add-float/2addr v7, v9

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    sub-float v7, v0, v9

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 9
    :goto_1
    iput v7, p0, Lgce;->k:I

    if-ge v7, v10, :cond_3

    .line 10
    iput v10, p0, Lgce;->k:I

    .line 11
    :cond_3
    :goto_2
    iget v7, p0, Lgce;->k:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lgce;->k:I

    if-eq v7, v10, :cond_5

    sub-float/2addr v0, v2

    int-to-float v1, v7

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 12
    iput v7, p0, Lgce;->l:I

    goto :goto_3

    :cond_4
    div-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v7, v0

    .line 13
    iput v7, p0, Lgce;->l:I

    .line 14
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgce;->l:I

    .line 15
    :goto_3
    iget v0, p0, Lgce;->k:I

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v2, v8

    iget v0, p0, Lgce;->r:F

    add-float/2addr v2, v0

    iput v2, p0, Lgce;->t:F

    goto :goto_4

    .line 16
    :cond_5
    iput v7, p0, Lgce;->l:I

    sub-int/2addr v1, v3

    int-to-float v0, v1

    sub-float/2addr v0, v8

    .line 17
    iget v1, p0, Lgce;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lgce;->t:F

    .line 18
    :goto_4
    iget v0, p0, Lgce;->t:F

    iput v0, p0, Lgce;->i:F

    .line 19
    iget-boolean v0, p0, Lgce;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgce;->m:Loce;

    .line 20
    invoke-virtual {v0}, Loce;->q()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lgce;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lgce;->j:F

    .line 21
    iget v0, p0, Lgce;->k:I

    iget v1, p0, Lgce;->l:I

    invoke-virtual {p0, v0, v1, v5, v6}, Lgce;->A(IIII)V

    return-void
.end method

.method public O(Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    iput v0, p0, Lgce;->d:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p1

    iput p1, p0, Lgce;->e:I

    .line 3
    iget v0, p0, Lgce;->d:I

    int-to-float v0, v0

    iget v1, p0, Lgce;->a:F

    mul-float v0, v0, v1

    int-to-float p1, p1

    .line 4
    iget v1, p0, Lgce;->b:F

    mul-float p1, p1, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lgce;->c(FF)V

    .line 6
    iget-object v1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 7
    iget v2, p0, Lgce;->c:F

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lgce;->x:F

    mul-float v2, v2, p1

    mul-float v2, v2, v1

    .line 8
    iput v2, p0, Lgce;->y:F

    .line 9
    iget-boolean p1, p0, Lgce;->o:Z

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lgce;->p:I

    iput p1, p0, Lgce;->f:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 11
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lgce;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lgce;->z:F

    .line 12
    iget v1, p0, Lgce;->y:F

    iput v1, p0, Lgce;->A:F

    .line 13
    iput v0, p0, Lgce;->s:F

    .line 14
    iput p1, p0, Lgce;->r:F

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lgce;->q:I

    iput p1, p0, Lgce;->f:I

    .line 16
    iput v0, p0, Lgce;->z:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 17
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float v2, v2, p1

    iget p1, p0, Lgce;->y:F

    add-float/2addr v2, p1

    iput v2, p0, Lgce;->A:F

    .line 18
    iput v2, p0, Lgce;->s:F

    .line 19
    iput p1, p0, Lgce;->r:F

    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->q()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgce;->u()F

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 4
    iput v0, p0, Lgce;->g:F

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lgce;->h:F

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lgce;->g:F

    .line 7
    iput v1, p0, Lgce;->h:F

    :goto_1
    return-void
.end method

.method public a(Lgce$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)F
    .locals 2

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lgce;->h:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr v0, p1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lgce;->g:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    sub-float/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(FF)V
    .locals 3

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
    iget-boolean v2, p0, Lgce;->o:Z

    if-eqz v2, :cond_0

    div-float/2addr v1, p2

    .line 6
    iput v1, p0, Lgce;->c:F

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    .line 7
    iput v0, p0, Lgce;->c:F

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 2
    iput-object v0, p0, Lgce;->m:Loce;

    .line 3
    iget-object v0, p0, Lgce;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->A:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->z:F

    return v0
.end method

.method public g(I)F
    .locals 0

    .line 1
    iget p1, p0, Lgce;->y:F

    return p1
.end method

.method public h(I)F
    .locals 0

    .line 1
    iget p1, p0, Lgce;->x:F

    return p1
.end method

.method public i(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lgce;->r:F

    iget v1, p0, Lgce;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lgce;->v:F

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->G0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    iget p1, p0, Lgce;->f:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1

    .line 5
    :cond_0
    iget v1, p0, Lgce;->v:F

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lgce;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgce;->m:Loce;

    .line 7
    invoke-virtual {p1}, Loce;->n()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lgce;->x:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->F0()I

    move-result p1

    int-to-float p1, p1

    .line 8
    :goto_0
    iget v0, p0, Lgce;->v:F

    add-float/2addr v0, p1

    return v0
.end method

.method public j(IF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lgce;->r:F

    mul-float v0, v0, p2

    iget-object p2, p0, Lgce;->m:Loce;

    invoke-virtual {p2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p2

    div-float/2addr v0, p2

    iget p2, p0, Lgce;->f:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 3
    iget-object p2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lgce;->v:F

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->G0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lgce;->f:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2

    .line 5
    :cond_0
    iget p2, p0, Lgce;->v:F

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->F0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    return p2

    .line 6
    :cond_1
    iget-boolean p1, p0, Lgce;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgce;->m:Loce;

    .line 7
    invoke-virtual {p1}, Loce;->n()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lgce;->x:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->F0()I

    move-result p1

    int-to-float p1, p1

    .line 8
    :goto_0
    iget p2, p0, Lgce;->v:F

    add-float/2addr p2, p1

    return p2
.end method

.method public k(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lgce;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgce;->m:Loce;

    .line 3
    invoke-virtual {p1}, Loce;->q()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lgce;->y:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->J0()I

    move-result p1

    int-to-float p1, p1

    .line 4
    :goto_0
    iget v0, p0, Lgce;->w:F

    add-float/2addr v0, p1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lgce;->r:F

    iget v1, p0, Lgce;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lgce;->w:F

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public l(IF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lgce;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgce;->m:Loce;

    .line 3
    invoke-virtual {p1}, Loce;->q()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lgce;->y:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->J0()I

    move-result p1

    int-to-float p1, p1

    .line 4
    :goto_0
    iget p2, p0, Lgce;->w:F

    add-float/2addr p2, p1

    return p2

    .line 5
    :cond_1
    iget v0, p0, Lgce;->r:F

    mul-float v0, v0, p2

    iget-object p2, p0, Lgce;->m:Loce;

    invoke-virtual {p2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p2

    div-float/2addr v0, p2

    iget p2, p0, Lgce;->f:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 6
    iget p2, p0, Lgce;->w:F

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->J0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lgce;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lgce;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lgce;->f:I

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lgce;->g:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->F0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->G0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lgce;->x:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :cond_1
    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->q()I

    move-result v0

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->J0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->y0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lgce;->y:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget v0, p0, Lgce;->g:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgce;->v:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lgce;->w:F

    :goto_0
    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lgce;->b(I)F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->y:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->x:F

    return v0
.end method

.method public u()F
    .locals 3

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->y0()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lgce;->o:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->F0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->G0()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p0, Lgce;->s:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public v(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->y0()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lgce;->o:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->F0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->G0()I

    move-result v1

    .line 5
    iget v2, p0, Lgce;->x:F

    mul-float v2, v2, p1

    iget-object p1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p1

    div-float/2addr v2, p1

    .line 6
    iget p1, p0, Lgce;->f:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget-object v3, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v3

    invoke-virtual {v3}, Ltbe;->l()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lgce;->y:F

    mul-float v2, v2, p1

    iget-object p1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result p1

    div-float/2addr v2, p1

    .line 8
    iget p1, p0, Lgce;->f:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget-object v3, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v3

    invoke-virtual {v3}, Ltbe;->l()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->v:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lgce;->w:F

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgce;->o:Z

    return v0
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
    iget-boolean v2, p0, Lgce;->o:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lgce;->v:F

    sub-float/2addr p2, p1

    iget-object p1, p0, Lgce;->m:Loce;

    invoke-virtual {p1}, Loce;->G0()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lgce;->v:F

    sub-float/2addr p1, p2

    iget p2, p0, Lgce;->i:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lgce;->w:F

    sub-float/2addr p2, p1

    iget p1, p0, Lgce;->j:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 7
    :goto_0
    iget p2, p0, Lgce;->r:F

    iget v2, p0, Lgce;->f:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v0

    if-gez p1, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object p2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p2

    invoke-virtual {p2}, Ltbe;->l()I

    move-result p2

    if-lt p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->l()I

    move-result p1

    :cond_4
    return p1
.end method
