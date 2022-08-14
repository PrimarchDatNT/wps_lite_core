.class public Lteg;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Lweg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lteg$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrcm;

.field public c:Lk2m;

.field public d:Lteg$c;

.field public e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public f:Lqeg;

.field public g:I


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lteg;->g:I

    .line 3
    iput-object p1, p0, Lteg;->c:Lk2m;

    .line 4
    iput-object p2, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lteg;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lteg$c;

    invoke-direct {p1, p0, p3}, Lteg$c;-><init>(Lteg;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lteg;->d:Lteg$c;

    .line 7
    new-instance p1, Lqeg;

    invoke-direct {p1}, Lqeg;-><init>()V

    iput-object p1, p0, Lteg;->f:Lqeg;

    .line 8
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    new-instance p2, Lteg$a;

    invoke-direct {p2, p0}, Lteg$a;-><init>(Lteg;)V

    const/16 p3, 0x7532

    invoke-virtual {p1, p3, p2}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic b(Lteg;)I
    .locals 0

    .line 1
    iget p0, p0, Lteg;->g:I

    return p0
.end method

.method public static synthetic c(Lteg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lteg;->g:I

    return p1
.end method

.method public static synthetic d(Lteg;)I
    .locals 2

    .line 1
    iget v0, p0, Lteg;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lteg;->g:I

    return v0
.end method

.method public static synthetic e(Lteg;)I
    .locals 2

    .line 1
    iget v0, p0, Lteg;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lteg;->g:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Locm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, Lkdm;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgag;

    invoke-direct {v0}, Lgag;-><init>()V

    .line 2
    iget-object v1, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lgag;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->f:Lqeg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqeg;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lteg;->f:Lqeg;

    return-void
.end method

.method public h(Lrcm;ZLandroid/view/KeyEvent;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lteg;->b:Lrcm;

    .line 2
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lteg$b;

    invoke-direct {p1, p0, p2, p3}, Lteg$b;-><init>(Lteg;ZLandroid/view/KeyEvent;)V

    const/16 p2, 0x64

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lteg;->b:Lrcm;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lteg;->d:Lteg$c;

    iget-boolean v1, v1, Lteg$c;->S:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lteg;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->u1()Lvcm;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lvcm;->q3(Z)V

    .line 6
    iget-object v1, p0, Lteg;->b:Lrcm;

    invoke-virtual {v1, v0}, Lrcm;->X2(Lvcm;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lteg;->d:Lteg$c;

    invoke-virtual {v1}, Lteg$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :try_start_0
    iget-object v1, p0, Lteg;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 9
    invoke-virtual {v0}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lteg;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->w1()I

    move-result v1

    const/16 v3, 0xca

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lvcm;->Y1()S

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lvcm;->d3(S)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lvcm;->s2()S

    move-result v1

    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lvcm;->s3(S)V

    .line 15
    :cond_3
    iget-object v1, p0, Lteg;->d:Lteg$c;

    invoke-virtual {v1}, Lteg$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcm;->r3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :catch_0
    :try_start_1
    iget-object v0, p0, Lteg;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iget-object v0, p0, Lteg;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 18
    iget-object v0, p0, Lteg;->c:Lk2m;

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    goto :goto_2

    .line 19
    :goto_1
    iget-object v1, p0, Lteg;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    .line 20
    iget-object v1, p0, Lteg;->c:Lk2m;

    invoke-virtual {v1, v2}, Lk2m;->T1(Z)V

    .line 21
    throw v0

    .line 22
    :cond_4
    :goto_2
    iget-object v0, p0, Lteg;->d:Lteg$c;

    invoke-virtual {v0}, Lteg$c;->i()V

    :cond_5
    :goto_3
    return-void
.end method

.method public j()Lrcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 3
    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 3
    invoke-virtual {p0}, Lteg;->j()Lrcm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Lh3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 3
    invoke-virtual {v0}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lteg$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->d:Lteg$c;

    return-object v0
.end method

.method public n(Lrcm;)Landroid/graphics/Rect;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lteg;->k()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    instance-of p1, p1, Ltcm;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p1, p1, Lh3g;->B:Lg3g;

    iget-object p1, p1, Lg3g;->c:Ls2m;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {p1, v1}, Ls2m;->k(F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v5, p1, 0x2

    if-le v0, v5, :cond_1

    add-int/2addr v1, p1

    sub-int/2addr v3, p1

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lteg;->j()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcbg;->h(Lrcm;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lhvg;->c(Lrcm;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p(FLrcm;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lteg;->e:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 2
    invoke-virtual {p2}, Lrcm;->L1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p3}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lteg;->c:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 7
    invoke-virtual {p3}, Lh3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v3, p2, v0, p1}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->W()V

    .line 9
    invoke-virtual {p3}, Lh3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-static {p2}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf3g$b;->r(Lrcm;)V

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lrcm;->Q2(F)V

    .line 11
    invoke-interface {v2}, Lq2m;->commit()V

    .line 12
    iget-object p1, p0, Lteg;->c:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 13
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    goto/16 :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p3}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p3}, Lh3g;->o()Lg3g;

    move-result-object v2

    invoke-static {v2, p2}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v6

    .line 20
    invoke-static {v3, v2, v4, v5, v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Ler1;->B:F

    iget v2, v2, Ler1;->I:F

    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v6

    sub-float v6, p1, v6

    .line 23
    invoke-static {v3, v4, v5, v2, v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 26
    iget v5, v2, Ler1;->B:F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    .line 27
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget v2, v2, Ler1;->I:F

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_2
    iget-object v2, p0, Lteg;->c:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 31
    :try_start_1
    invoke-interface {v2}, Lq2m;->start()V

    .line 32
    invoke-virtual {p0, p2, p3, v0, p1}, Lteg;->s(Lrcm;Lh3g;Landroid/graphics/Rect;F)V

    .line 33
    invoke-virtual {p2, p1}, Lrcm;->Q2(F)V

    .line 34
    invoke-static {p2}, Lrcm;->e3(Lrcm;)V

    .line 35
    invoke-interface {v2}, Lq2m;->commit()V

    .line 36
    iget-object p1, p0, Lteg;->c:Lk2m;

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 37
    :catch_1
    invoke-interface {v2}, Lq2m;->a()V

    .line 38
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lrcm;->L1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p3}, Lh3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1, p2}, Lf3g$b;->b(Lrcm;)V

    .line 41
    invoke-virtual {p3}, Lh3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1, p2}, Lf3g$b;->v(Lrcm;)V

    .line 42
    :cond_3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 43
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    return-void
.end method

.method public q(Lrcm;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lteg;->r(Lrcm;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public r(Lrcm;Landroid/graphics/Rect;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcbg;->t(Lrcm;)Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 2
    :cond_1
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz p3, :cond_2

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    :goto_0
    rem-float/2addr v0, v2

    .line 5
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lteg;->p(FLrcm;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final s(Lrcm;Lh3g;Landroid/graphics/Rect;F)V
    .locals 18

    move-object/from16 v0, p3

    .line 1
    new-instance v8, Llcm;

    invoke-virtual/range {p1 .. p1}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-virtual {v1}, Lwcm;->L0()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {v8, v1}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lh3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v6

    .line 3
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    move/from16 v2, p4

    .line 4
    invoke-virtual {v1, v0, v2}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget v3, v6, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 8
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 11
    iget v3, v6, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 12
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Lh3g;->o()Lg3g;

    move-result-object v7

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 14
    invoke-virtual {v8}, Llcm;->n3()S

    move-result v10

    invoke-virtual {v8}, Llcm;->p3()I

    move-result v11

    invoke-virtual {v8}, Llcm;->G1()I

    move-result v12

    invoke-virtual {v8}, Llcm;->Y1()I

    move-result v13

    invoke-virtual {v8}, Llcm;->o3()S

    move-result v14

    .line 15
    invoke-virtual {v8}, Llcm;->q3()I

    move-result v15

    invoke-virtual {v8}, Llcm;->R1()I

    move-result v16

    invoke-virtual {v8}, Llcm;->e2()I

    move-result v17

    move-object/from16 v9, p1

    .line 16
    invoke-virtual/range {v9 .. v17}, Lrcm;->e2(SIIISIII)V

    return-void
.end method
