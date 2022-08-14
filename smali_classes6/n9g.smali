.class public Ln9g;
.super Ljava/lang/Object;
.source "HideHeaderPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9g$c;
    }
.end annotation


# instance fields
.field public a:Ln9g$c;

.field public b:Lx6g;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln9g;->d:I

    .line 3
    new-instance v0, Ln9g$c;

    invoke-direct {v0}, Ln9g$c;-><init>()V

    iput-object v0, p0, Ln9g;->a:Ln9g$c;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ln9g;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    int-to-float p1, p1

    const v0, 0x41f00001    # 30.000002f

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x43160000    # 150.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x41f00001    # 30.000002f

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln9g;->c:Landroid/util/SparseArray;

    .line 2
    iput-object v0, p0, Ln9g;->a:Ln9g$c;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln9g$c;->n2()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln9g$c;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln9g;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lj3g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->X2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    iget-object v2, p0, Ln9g;->a:Ln9g$c;

    iget v2, v2, Ln9g$c;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {v1, p2}, Lo2m;->o4(Z)V

    .line 7
    iget-object p2, p0, Ln9g;->a:Ln9g$c;

    iget v2, p2, Ln9g$c;->a:I

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput v2, p2, Ln9g$c;->a:I

    .line 8
    invoke-virtual {v0}, Lg3g;->x0()I

    move-result p2

    .line 9
    invoke-virtual {v0}, Lg3g;->y0()I

    move-result v2

    .line 10
    iget-object v5, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v5}, Lx6g;->i()I

    move-result v5

    .line 11
    iget-object v6, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v6}, Lx6g;->e()I

    move-result v6

    .line 12
    iget-object v7, p0, Ln9g;->a:Ln9g$c;

    iget v8, v7, Ln9g$c;->a:I

    if-nez v8, :cond_9

    const/4 v8, 0x0

    .line 13
    iput v8, v7, Ln9g$c;->b:F

    if-lez v5, :cond_6

    sub-int v7, p2, v5

    goto :goto_1

    :cond_6
    move v7, p2

    :goto_1
    if-lez v6, :cond_7

    sub-int v8, v2, v6

    goto :goto_2

    :cond_7
    move v8, v2

    .line 14
    :goto_2
    iget-object v9, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v9, p2, v2}, Lx6g;->s(II)V

    .line 15
    iget-object v9, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v9}, Lx6g;->z()V

    .line 16
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getDisplayPiper()Lr5g;

    move-result-object v9

    invoke-virtual {v9}, Lr5g;->i()V

    .line 17
    iget-object v9, v0, Lg3g;->a:Lg2m;

    invoke-interface {v9}, Lg2m;->q()Z

    move-result v9

    if-nez v9, :cond_8

    .line 18
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 20
    :cond_9
    :goto_3
    iget-object v4, p0, Ln9g;->a:Ln9g$c;

    iget v7, v4, Ln9g$c;->a:I

    if-ne v7, v3, :cond_e

    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v4, Ln9g$c;->d:Z

    .line 22
    invoke-virtual {v1}, Lo2m;->n2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lo2m;->G1()I

    move-result v4

    if-lez v4, :cond_a

    iget v4, v0, Lg3g;->j:I

    goto :goto_4

    :cond_a
    iget v4, v0, Lg3g;->f:I

    .line 23
    :goto_4
    invoke-virtual {v1}, Lo2m;->n2()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lo2m;->I1()I

    move-result v1

    if-lez v1, :cond_b

    iget v0, v0, Lg3g;->k:I

    goto :goto_5

    :cond_b
    iget v0, v0, Lg3g;->g:I

    :goto_5
    if-ge v4, p2, :cond_c

    move p2, v4

    :cond_c
    if-ge v0, v2, :cond_d

    move v2, v0

    .line 24
    :cond_d
    iget-object v0, p0, Ln9g;->b:Lx6g;

    sub-int/2addr v5, p2

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v6}, Lx6g;->s(II)V

    .line 25
    iget-object v0, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v0}, Lx6g;->z()V

    .line 26
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getDisplayPiper()Lr5g;

    move-result-object v0

    invoke-virtual {v0}, Lr5g;->i()V

    .line 27
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    neg-int p2, p2

    neg-int v0, v2

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    const-string p1, ".hideheader"

    .line 28
    invoke-static {p1}, Lxhf;->i(Ljava/lang/String;)V

    .line 29
    :cond_e
    iget-object p1, p0, Ln9g;->a:Ln9g$c;

    iget p1, p1, Ln9g$c;->a:I

    if-ne p1, v3, :cond_f

    .line 30
    new-instance p1, Ln9g$a;

    invoke-direct {p1, p0}, Ln9g$a;-><init>(Ln9g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln9g$c;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln9g;->a(I)F

    move-result p1

    .line 4
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    iget v1, v0, Ln9g$c;->c:F

    div-float/2addr p1, v1

    .line 5
    iput p1, v0, Ln9g$c;->c:F

    .line 6
    iget-object p1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p1}, Lx6g;->i()I

    move-result p1

    .line 7
    iget-object v0, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v0}, Lx6g;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Ln9g;->b:Lx6g;

    int-to-float p1, p1

    iget-object v2, p0, Ln9g;->a:Ln9g$c;

    iget v2, v2, Ln9g$c;->c:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Lx6g;->s(II)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln9g$c;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    invoke-virtual {p0, p1}, Ln9g;->a(I)F

    move-result p1

    iput p1, v0, Ln9g$c;->c:F

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Ln9g$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Ln9g$b;

    invoke-direct {v0, p0}, Ln9g$b;-><init>(Ln9g;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_2
    return-void
.end method

.method public i(IIIILg3g;)Landroid/graphics/Point;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    .line 2
    iget-object v1, p0, Ln9g;->a:Ln9g$c;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v2, v1, Ln9g$c;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_11

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v1, p5, Lg3g;->a:Lg2m;

    .line 5
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v1}, Lg2m;->k()I

    move-result v2

    .line 7
    invoke-interface {v1}, Lg2m;->f()I

    move-result v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p5}, Lg3g;->x0()I

    move-result v5

    .line 9
    invoke-virtual {p5}, Lg3g;->y0()I

    move-result p5

    .line 10
    iget-object v6, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v6}, Lx6g;->i()I

    move-result v6

    .line 11
    iget-object v7, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v7}, Lx6g;->e()I

    move-result v7

    if-eqz v1, :cond_9

    if-ltz p1, :cond_6

    if-lez v6, :cond_9

    sub-int v1, v6, p1

    if-ltz v1, :cond_5

    .line 12
    iget-object p1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p1, v1}, Lx6g;->t(I)V

    :goto_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v6

    .line 13
    iget-object v1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v1, v3}, Lx6g;->t(I)V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    add-int v1, p3, p1

    if-gtz v1, :cond_9

    .line 14
    iget-object p1, p0, Ln9g;->b:Lx6g;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lx6g;->t(I)V

    goto :goto_2

    :cond_7
    if-ge v6, v5, :cond_9

    sub-int p1, v6, p1

    if-le p1, v5, :cond_8

    .line 15
    iget-object p1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p1, v5}, Lx6g;->t(I)V

    goto :goto_2

    .line 16
    :cond_8
    iget-object p3, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p3, p1}, Lx6g;->t(I)V

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v2, :cond_e

    if-ltz p2, :cond_b

    if-lez v7, :cond_e

    sub-int p5, v7, p2

    if-ltz p5, :cond_a

    .line 17
    iget-object p2, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p2, p5}, Lx6g;->u(I)V

    :goto_4
    const/4 p2, 0x0

    const/4 p4, 0x0

    goto :goto_5

    :cond_a
    sub-int/2addr p2, v7

    .line 18
    iget-object p5, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p5, v3}, Lx6g;->u(I)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    add-int v1, p4, p2

    if-gtz v1, :cond_e

    .line 19
    iget-object p2, p0, Ln9g;->b:Lx6g;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p2, p4}, Lx6g;->u(I)V

    goto :goto_4

    :cond_c
    if-ge v7, p5, :cond_e

    sub-int p2, v7, p2

    if-le p2, p5, :cond_d

    .line 20
    iget-object p2, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p2, p5}, Lx6g;->u(I)V

    goto :goto_4

    .line 21
    :cond_d
    iget-object p4, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p4, p2}, Lx6g;->u(I)V

    goto :goto_4

    .line 22
    :cond_e
    :goto_5
    iget-object p5, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p5}, Lx6g;->i()I

    move-result p5

    if-ne v6, p5, :cond_f

    iget-object p5, p0, Ln9g;->b:Lx6g;

    .line 23
    invoke-virtual {p5}, Lx6g;->e()I

    move-result p5

    if-eq v7, p5, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    iput-boolean v3, p0, Ln9g;->e:Z

    add-int/2addr p3, p1

    .line 24
    iput p3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    .line 25
    iput p4, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 26
    :cond_11
    :goto_6
    iput-boolean v3, v1, Ln9g$c;->d:Z

    add-int/2addr p3, p1

    .line 27
    iput p3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    .line 28
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 29
    iput-boolean v3, p0, Ln9g;->e:Z

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Ln9g$c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln9g;->d:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Ln9g$c;->a:I

    :cond_1
    return-void
.end method

.method public k(Lg2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lg2m;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    iput v1, v0, Ln9g$c;->a:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Ln9g$c;->b:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    const/4 v2, 0x1

    iput v2, v0, Ln9g$c;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, v0, Ln9g$c;->b:F

    .line 7
    :goto_0
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    iput p1, p0, Ln9g;->d:I

    .line 8
    iget-object p1, p0, Ln9g;->a:Ln9g$c;

    iput-boolean v1, p1, Ln9g$c;->d:Z

    .line 9
    iput-boolean v1, p0, Ln9g;->e:Z

    return-void
.end method

.method public l(Lo2m;Lg3g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9g;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ln9g;->b:Lx6g;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Lx6g;->s(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {p2}, Lg3g;->x0()I

    move-result v0

    invoke-virtual {p2}, Lg3g;->y0()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lx6g;->s(II)V

    :goto_0
    return-void
.end method

.method public m(Lo2m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9g;->a:Ln9g$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    iget-object v0, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v0}, Lx6g;->i()I

    move-result v0

    .line 4
    iget-object v1, p0, Ln9g;->b:Lx6g;

    invoke-virtual {v1}, Lx6g;->e()I

    move-result v1

    .line 5
    iget-object v2, p0, Ln9g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    iget-object v2, p0, Ln9g;->a:Ln9g$c;

    invoke-virtual {v2}, Ln9g$c;->n2()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Ln9g;->c:Landroid/util/SparseArray;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ln9g;->a:Ln9g$c;

    invoke-virtual {v2}, Ln9g$c;->n2()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ln9g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 10
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ln9g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Lx6g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9g;->b:Lx6g;

    return-void
.end method
