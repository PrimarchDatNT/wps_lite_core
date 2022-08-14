.class public Lm9g;
.super Ljava/lang/Object;
.source "HideBarDetector.java"

# interfaces
.implements Lo9g;
.implements Lo9g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lh3g;

.field public j:Lo9g$a;

.field public k:Lo9g$d;

.field public l:Z

.field public m:F

.field public n:Lm9g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm9g;->i:Lh3g;

    .line 3
    new-instance p2, Lo9g$a;

    invoke-direct {p2, p0}, Lo9g$a;-><init>(Lo9g$c;)V

    iput-object p2, p0, Lm9g;->j:Lo9g$a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    iput v2, p0, Lm9g;->a:I

    const/high16 v2, 0x42480000    # 50.0f

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lm9g;->b:I

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float p2, p2, v0

    .line 7
    iput p2, p0, Lm9g;->m:F

    .line 8
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lm9g;->n(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/16 v0, 0x200

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm9g;->P(II)V

    return-void
.end method

.method public final B(IIIZ)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->h4:Liyg$a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    iget-object p1, p0, Lm9g;->j:Lo9g$a;

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x5

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(IIILrag;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm9g;->l:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget p1, p0, Lm9g;->b:I

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lm9g;->j(ZZ)V

    const/16 p1, 0xc8

    .line 4
    iput-boolean p3, p0, Lm9g;->l:Z

    const/16 p3, 0xc8

    :cond_1
    return p3
.end method

.method public D(IIIIILrag;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p6}, Lrag;->h()I

    move-result p1

    invoke-virtual {p6}, Lrag;->j()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x40

    .line 3
    invoke-virtual {p0, p3, p3}, Lm9g;->P(II)V

    .line 4
    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p4

    const/16 p6, 0xc8

    if-eqz p4, :cond_1

    if-gez p1, :cond_3

    neg-int p1, p5

    int-to-float p1, p1

    .line 5
    iget p4, p0, Lm9g;->m:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    iget p4, p0, Lm9g;->b:I

    const/4 p5, 0x1

    if-le p1, p4, :cond_2

    .line 7
    invoke-virtual {p0, p5, p2}, Lm9g;->j(ZZ)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0, p2, p5}, Lm9g;->j(ZZ)V

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p3}, Lm9g;->P(II)V

    return p6
.end method

.method public E(II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lm9g;->l:Z

    .line 2
    iget p2, p0, Lm9g;->g:I

    invoke-virtual {p0, p1, p2}, Lm9g;->k(II)V

    return-void
.end method

.method public final F(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9g;->j:Lo9g$a;

    iget-object v0, v0, Lo9g$a;->c:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Lm9g;->i:Lh3g;

    iget-object p2, p1, Lh3g;->B:Lg3g;

    iget p2, p2, Lg3g;->g:I

    invoke-virtual {p1}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollY()I

    move-result p1

    sub-int/2addr p2, p1

    .line 3
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v0}, Lm9g;->I(ZIZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v0}, Lm9g;->p(ZIZ)V

    :goto_0
    return-void
.end method

.method public G(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9g;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm9g;->i:Lh3g;

    invoke-virtual {p1}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public H(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm9g;->i:Lh3g;

    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollX()I

    move-result v6

    iget-object v0, p0, Lm9g;->i:Lh3g;

    .line 2
    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollY()I

    move-result v7

    iget-object v0, p0, Lm9g;->i:Lh3g;

    .line 3
    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollX()I

    move-result v8

    iget-object v0, p0, Lm9g;->i:Lh3g;

    .line 4
    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v9}, Lm9g;->f(IIIIIIII)Z

    move-result p1

    return p1
.end method

.method public final I(ZIZ)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lm9g;->h:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->h4:Liyg$a;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    const/16 p1, 0x7fff

    goto :goto_0

    :cond_0
    const/16 p1, -0x7fff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lm9g;->j:Lo9g$a;

    aput-object v3, v2, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9g;->z()Z

    move-result p7

    if-eqz p7, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lm9g;->d:I

    .line 3
    iput p2, p0, Lm9g;->e:I

    .line 4
    iput p5, p0, Lm9g;->f:I

    .line 5
    iput p6, p0, Lm9g;->g:I

    .line 6
    iget-object p1, p0, Lm9g;->j:Lo9g$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo9g$a;->a:Z

    const/16 p1, 0x20

    .line 7
    invoke-virtual {p0, p1, p1}, Lm9g;->P(II)V

    int-to-float p1, p3

    int-to-float p2, p4

    .line 8
    invoke-static {p1, p2}, Ll7h;->a(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    .line 9
    invoke-virtual {p0, p1, p1}, Lm9g;->P(II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lm9g;->g()V

    return-void
.end method

.method public K(FFII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p4

    .line 2
    iget p4, p0, Lm9g;->a:I

    mul-int v0, p3, p4

    mul-int p3, p3, p4

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lm9g;->H(IIII)Z

    return-void
.end method

.method public L(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9g;->k(II)V

    return-void
.end method

.method public M(IIIIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lm9g;->J(IIIIIIII)V

    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Z)V
    .locals 1

    const/16 v0, 0x100

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm9g;->P(II)V

    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lm9g;->c:I

    return-void
.end method

.method public Q(Lm9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->n:Lm9g$a;

    return-void
.end method

.method public final R(IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm9g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm9g;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm9g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9g;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9g;->B(IIIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lm9g;->P(II)V

    .line 2
    iget-object v0, p0, Lm9g;->n:Lm9g$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lm9g$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Lo9g$b;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9g;->k:Lo9g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo9g$d;->execute()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm9g;->k:Lo9g$d;

    :cond_0
    return-void
.end method

.method public d(IIZ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm9g;->q()Z

    move-result p1

    const/16 v0, 0x1000

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x2001

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lm9g;->i:Lh3g;

    invoke-virtual {p3}, Lh3g;->o()Lg3g;

    move-result-object p3

    .line 3
    iget-object v2, p3, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->J()Lf2n;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v3, p0, Lm9g;->i:Lh3g;

    invoke-virtual {v3}, Lh3g;->q()Lb9g;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lm9g;->i:Lh3g;

    invoke-virtual {v3}, Lh3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v3

    .line 6
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 7
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p3, Lg3g;->h:I

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 8
    iget v5, p3, Lg3g;->i:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 9
    iget-object v3, v2, Lb9g$b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iget v6, p3, Lg3g;->g:I

    if-le v3, v6, :cond_3

    iget-object v3, v2, Lb9g$b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, p2

    if-gez v3, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lm9g;->O(Z)V

    .line 11
    iget p2, p3, Lg3g;->i:I

    if-lez p2, :cond_4

    iget-object v0, v2, Lb9g$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iget p3, p3, Lg3g;->k:I

    add-int/2addr p3, p2

    if-gt v0, p3, :cond_4

    const/16 p1, 0x2002

    :cond_4
    return p1

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lm9g;->O(Z)V

    if-nez p2, :cond_6

    const/16 p1, 0x4000

    :cond_6
    return p1
.end method

.method public e(Lo9g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->k:Lo9g$d;

    .line 2
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm9g;->c()V

    :cond_0
    return-void
.end method

.method public f(IIIIIIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p8}, Lm9g;->J(IIIIIIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p2, p6, :cond_1

    if-gez p4, :cond_1

    invoke-virtual {p0}, Lm9g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p1}, Lm9g;->P(II)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1, p1}, Lm9g;->P(II)V

    .line 6
    :cond_1
    iget p1, p0, Lm9g;->g:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p4, p2, p1}, Lm9g;->R(IIIZ)V

    if-eqz p4, :cond_3

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean p1, p0, Lm9g;->h:Z

    :goto_0
    iput-boolean p1, p0, Lm9g;->h:Z

    .line 8
    iget-object p1, p0, Lm9g;->j:Lo9g$a;

    iget-boolean p1, p1, Lo9g$a;->a:Z

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9g;->O(Z)V

    return-void
.end method

.method public h(FFLa9g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lm9g;->r(La9g;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm9g;->F(FF)V

    return-void
.end method

.method public i()Lo9g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9g;->j:Lo9g$a;

    return-object v0
.end method

.method public j(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7fff

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lm9g;->p(ZIZ)V

    return-void
.end method

.method public k(II)V
    .locals 4

    .line 1
    iget v0, p0, Lm9g;->d:I

    sub-int v0, p1, v0

    iget-boolean v1, p0, Lm9g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lm9g;->f:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lm9g;->e:I

    sub-int p1, p2, p1

    if-eqz v1, :cond_1

    iget v3, p0, Lm9g;->g:I

    sub-int v3, p2, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lm9g;->g:I

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1, p2, v2}, Lm9g;->R(IIIZ)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, v2, p1}, Lm9g;->P(II)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lm9g;->P(II)V

    const/16 p1, 0x20

    .line 6
    invoke-virtual {p0, v2, p1}, Lm9g;->P(II)V

    .line 7
    iget-object p1, p0, Lm9g;->j:Lo9g$a;

    iput-boolean v2, p1, Lo9g$a;->a:Z

    return-void
.end method

.method public l(III)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lm9g;->i:Lh3g;

    invoke-virtual {p1}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lm9g;->v()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm9g;->p(ZIZ)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm9g;->i:Lh3g;

    .line 2
    iget-object v1, p0, Lm9g;->j:Lo9g$a;

    invoke-virtual {v1}, Lo9g$a;->a()V

    .line 3
    iput-object v0, p0, Lm9g;->j:Lo9g$a;

    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm9g;->P(II)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lm9g;->b:I

    return v0
.end method

.method public final p(ZIZ)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lm9g;->h:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->h4:Liyg$a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    const/16 p1, 0x7fff

    goto :goto_0

    :cond_0
    const/16 p1, -0x7fff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lm9g;->j:Lo9g$a;

    aput-object v3, v2, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm9g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r(La9g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9g;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-short p1, p1, La9g;->a:S

    const/16 v0, 0x1101

    if-ne p1, v0, :cond_0

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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lm9g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm9g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->f()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9g;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
