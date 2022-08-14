.class public Lh3g;
.super Lc3g;
.source "GridSheetPane.java"

# interfaces
.implements Lj3g;


# instance fields
.field public B:Lg3g;

.field public I:Ldsg;

.field public S:Lx6g;

.field public T:Le9g;

.field public U:Lb9g;

.field public V:Ld9g;

.field public W:Lf3g;

.field public X:La3g;

.field public Y:Lh9g;

.field public Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public a0:Li8g;

.field public b0:Ld3g;

.field public volatile c0:Z

.field public volatile d0:Z

.field public e0:Lt5g;

.field public f0:Lj8g;

.field public g0:Ljava/util/concurrent/locks/Lock;

.field public h0:Lvgg;

.field public i0:Lcsp;

.field public j0:Ltnh;

.field public k0:Li9g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Ls2m;Ln9g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc3g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3g;->c0:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh3g;->i0:Lcsp;

    .line 5
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lyvg;

    invoke-direct {v0}, Lyvg;-><init>()V

    iput-object v0, p0, Lh3g;->j0:Ltnh;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le7h;->e(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 9
    new-instance v0, Lx6g;

    iget-object v1, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1}, Lx6g;-><init>(Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, p0, Lh3g;->S:Lx6g;

    .line 10
    new-instance v0, Ld9g;

    invoke-direct {v0, p0}, Ld9g;-><init>(Lj3g;)V

    iput-object v0, p0, Lh3g;->V:Ld9g;

    .line 11
    new-instance v0, Lf3g;

    invoke-direct {v0}, Lf3g;-><init>()V

    iput-object v0, p0, Lh3g;->W:Lf3g;

    .line 12
    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    iput-object v0, p0, Lh3g;->b0:Ld3g;

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lwvg;->a(Lj3g;I)Ldsg;

    move-result-object v0

    iput-object v0, p0, Lh3g;->I:Ldsg;

    .line 14
    new-instance v0, La3g;

    invoke-direct {v0, p0}, La3g;-><init>(Lj3g;)V

    iput-object v0, p0, Lh3g;->X:La3g;

    .line 15
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {p4, v0}, Ln9g;->n(Lx6g;)V

    .line 16
    new-instance v0, Lg3g;

    iget-object p4, p4, Ln9g;->a:Ln9g$c;

    iget-object v1, p0, Lh3g;->S:Lx6g;

    invoke-direct {v0, p2, p3, p4, v1}, Lg3g;-><init>(Lg2m;Ls2m;Lk3g;Ly6g;)V

    iput-object v0, p0, Lh3g;->B:Lg3g;

    .line 17
    new-instance p4, Le9g;

    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v1, p0, Lh3g;->S:Lx6g;

    invoke-direct {p4, v0, v1, p1}, Le9g;-><init>(Lg3g;Ly6g;Lw2g;)V

    iput-object p4, p0, Lh3g;->T:Le9g;

    .line 18
    new-instance p4, Lt5g;

    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v1, p0, Lh3g;->S:Lx6g;

    iget-object v2, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    invoke-direct {p4, v0, v1, v2}, Lt5g;-><init>(Lg3g;Lx6g;Ljava/util/concurrent/locks/Lock;)V

    iput-object p4, p0, Lh3g;->e0:Lt5g;

    .line 19
    new-instance p4, Li8g;

    iget-object v4, p0, Lh3g;->S:Lx6g;

    iget-object v6, p0, Lh3g;->W:Lf3g;

    iget-object v7, p0, Lh3g;->T:Le9g;

    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object v8

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Li8g;-><init>(Lx6g;Ls2m;Li3g;Le9g;Lv7g;)V

    iput-object p4, p0, Lh3g;->a0:Li8g;

    .line 20
    new-instance p3, Lj8g;

    iget-object p4, p0, Lh3g;->W:Lf3g;

    iget-object v0, p0, Lh3g;->I:Ldsg;

    iget-object v1, p0, Lh3g;->T:Le9g;

    invoke-direct {p3, p4, v0, v1}, Lj8g;-><init>(Li3g;Lbsg;Le9g;)V

    iput-object p3, p0, Lh3g;->f0:Lj8g;

    .line 21
    new-instance p3, Lvgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p3, p1}, Lvgg;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lh3g;->h0:Lvgg;

    .line 22
    invoke-virtual {p0, p2}, Lh3g;->A(Lg2m;)V

    return-void
.end method

.method public static synthetic H(Lh3g;)Lcsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3g;->i0:Lcsp;

    return-object p0
.end method

.method public static synthetic I(Lh3g;Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lh3g;->M(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    return-void
.end method

.method public static synthetic J(Lh3g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method


# virtual methods
.method public A(Lg2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->W:Lf3g;

    invoke-virtual {v0, p1}, Lf3g;->A(Lg2m;)V

    .line 2
    invoke-super {p0, p1}, Lc3g;->A(Lg2m;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, p1}, Lg3g;->C(Z)V

    return-void
.end method

.method public E(FFLa9g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, v1, p1, p2, p3}, Lb9g;->i(Lg3g;FFLa9g;)La9g;

    return-void
.end method

.method public G(Lg2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, p1}, Lg3g;->G(Lg2m;)V

    .line 2
    iget-object p1, p0, Lh3g;->I:Ldsg;

    invoke-interface {p1}, Ldsg;->reset()V

    .line 3
    iget-object p1, p0, Lh3g;->Y:Lh9g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo6g;->o()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v0}, Lx6g;->z()V

    return-void
.end method

.method public L(Landroid/graphics/Canvas;Ly5g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh3g;->S:Lx6g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh3g;->a0:Li8g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh3g;->b0:Ld3g;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx6g;->h()Lx6g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh3g;->g0(Lx6g$a;)V

    .line 3
    iget-boolean v0, p0, Lh3g;->c0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lh3g;->b0:Ld3g;

    iget v2, v1, Ld3g;->a:I

    iget v1, v1, Ld3g;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lh3g;->i0(Lo2m;II)V

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lh3g;->c0:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ly5g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lh3g;->f0:Lj8g;

    iget-object v3, p0, Lh3g;->e0:Lt5g;

    iget-boolean v5, p0, Lh3g;->d0:Z

    invoke-static {}, Lk7h;->h()Z

    move-result v6

    new-instance v7, Lh3g$a;

    invoke-direct {v7, p0}, Lh3g$a;-><init>(Lh3g;)V

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lj8g;->g(Landroid/graphics/Canvas;Lt5g;Ly5g;ZZLvnh;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lh3g;->S:Lx6g;

    invoke-virtual {p2}, Lx6g;->n()V

    .line 9
    iget-object v0, p0, Lh3g;->a0:Li8g;

    iget-object v2, p0, Lh3g;->b0:Ld3g;

    iget-object v3, p0, Lh3g;->B:Lg3g;

    iget-object v4, p0, Lh3g;->I:Ldsg;

    iget-boolean v5, p0, Lh3g;->c0:Z

    iget-boolean v6, p0, Lh3g;->d0:Z

    .line 10
    invoke-static {}, Lk7h;->h()Z

    move-result v7

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Li8g;->b(Landroid/graphics/Canvas;Ld3g;Lg3g;Lbsg;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    iget-boolean p1, p0, Lh3g;->c0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lh3g;->c0:Z

    .line 15
    invoke-static {}, Lhxg;->n()V

    .line 16
    invoke-static {}, Lgxg;->k()V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->D2:Liyg$a;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget-boolean p2, Ljif;->o0:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p2, :cond_4

    .line 20
    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x3()Lkx4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lkx4;->a()V

    .line 22
    :cond_4
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Lhjh;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lh3g;->e0()V

    .line 24
    invoke-virtual {p0}, Lh3g;->X()Z

    const/4 p1, 0x1

    .line 25
    sput-boolean p1, Ljif;->Q:Z

    .line 26
    new-instance p1, Lh3g$b;

    invoke-direct {p1, p0}, Lh3g$b;-><init>(Lh3g;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final M(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3g;->j0:Ltnh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    .line 3
    iget-object p1, p0, Lh3g;->j0:Ltnh;

    invoke-interface {p1, p2, p3}, Ltnh;->drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V

    return-void
.end method

.method public O(Landroid/graphics/Point;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lg2m;->W()I

    move-result v1

    .line 6
    invoke-interface {v0}, Lg2m;->V()I

    move-result v0

    .line 7
    iget-object v2, p0, Lh3g;->B:Lg3g;

    iget v3, v2, Lg3g;->o:I

    add-int/lit8 v4, v3, -0x1

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v3, -0x1

    .line 8
    :cond_0
    iget v3, v2, Lg3g;->n:I

    add-int/lit8 v4, v3, -0x1

    if-lt v0, v4, :cond_1

    add-int/lit8 v0, v3, -0x1

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Lg3g;->Z(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    iget-object v1, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v1, v0}, Lg3g;->a1(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Lg2m;->f()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lh3g;->B:Lg3g;

    .line 12
    invoke-interface {v0}, Lg2m;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lg3g;->Z(I)I

    move-result v1

    iget-object v2, p0, Lh3g;->B:Lg3g;

    iget v2, v2, Lg3g;->h:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lh3g;->B:Lg3g;

    .line 13
    invoke-interface {v0}, Lg2m;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Lg3g;->Z(I)I

    move-result v1

    :goto_0
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 14
    invoke-interface {v0}, Lg2m;->k()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lh3g;->B:Lg3g;

    .line 15
    invoke-interface {v0}, Lg2m;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lg3g;->a1(I)I

    move-result v0

    iget-object v1, p0, Lh3g;->B:Lg3g;

    iget v1, v1, Lg3g;->i:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lh3g;->B:Lg3g;

    .line 16
    invoke-interface {v0}, Lg2m;->V()I

    move-result v0

    invoke-virtual {v1, v0}, Lg3g;->a1(I)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/graphics/Point;->y:I

    :goto_2
    return-void
.end method

.method public P()Li9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->k0:Li9g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li9g;

    invoke-direct {v0, p0}, Li9g;-><init>(Lh3g;)V

    iput-object v0, p0, Lh3g;->k0:Li9g;

    .line 3
    :cond_0
    iget-object v0, p0, Lh3g;->k0:Li9g;

    return-object v0
.end method

.method public Q()Lt5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->e0:Lt5g;

    return-object v0
.end method

.method public R()Ldsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->I:Ldsg;

    return-object v0
.end method

.method public W()Lh9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->Y:Lh9g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh9g;

    invoke-direct {v0, p0}, Lh9g;-><init>(Lh3g;)V

    iput-object v0, p0, Lh3g;->Y:Lh9g;

    .line 3
    :cond_0
    iget-object v0, p0, Lh3g;->Y:Lh9g;

    return-object v0
.end method

.method public X()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget v2, v0, Lg3g;->d:I

    int-to-float v2, v2

    .line 3
    iget v3, v0, Lg3g;->e:I

    int-to-float v3, v3

    const-string v4, ", height : "

    const-string v5, "et"

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-lez v7, :cond_9

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v6, v0, Lg3g;->h:I

    int-to-float v6, v6

    .line 5
    iget v0, v0, Lg3g;->i:I

    int-to-float v0, v0

    .line 6
    iget-object v7, p0, Lh3g;->T:Le9g;

    invoke-virtual {v7}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v7

    .line 7
    sget-boolean v8, Ljif;->o:Z

    if-eqz v8, :cond_2

    .line 8
    iget-object v8, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v8}, Lx6g;->e()I

    move-result v8

    iget-object v9, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 9
    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getTopBarHeight()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Point;->y:I

    .line 10
    :cond_2
    iget-object v8, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v8}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getTopBottomCover()[I

    move-result-object v8

    .line 11
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    aget v7, v8, v1

    int-to-float v7, v7

    sub-float/2addr v3, v7

    const/4 v7, 0x1

    aget v8, v8, v7

    int-to-float v8, v8

    sub-float/2addr v3, v8

    .line 12
    invoke-static {}, Lk7h;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v3, p0, Lh3g;->B:Lg3g;

    iget v8, v3, Lg3g;->e:I

    invoke-virtual {v3}, Lg3g;->q0()I

    move-result v3

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 14
    :cond_3
    sget-boolean v8, Ljif;->n:Z

    const/high16 v9, 0x3f400000    # 0.75f

    if-eqz v8, :cond_6

    mul-float v2, v2, v9

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_5

    mul-float v9, v9, v3

    cmpl-float v2, v0, v9

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v8, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lukh;->j(Landroid/content/Context;)Z

    move-result v8

    const v10, 0x3f2aaaab

    if-eqz v8, :cond_7

    mul-float v2, v2, v9

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_5

    mul-float v10, v10, v3

    cmpl-float v2, v0, v10

    if-lez v2, :cond_4

    goto :goto_0

    :cond_7
    mul-float v2, v2, v10

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_5

    mul-float v9, v9, v3

    cmpl-float v2, v0, v9

    if-lez v2, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_8

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modify freeze sheet:, freezeYOffset: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->J2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->q()Z

    move-result v0

    xor-int/2addr v0, v7

    return v0

    :cond_8
    return v1

    .line 19
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modify freeze sheet false, width: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->I:Ldsg;

    invoke-interface {v0, p1}, Ldsg;->b(I)I

    move-result p1

    return p1
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->a0:Li8g;

    invoke-virtual {v0}, Li8g;->e()V

    .line 2
    iget-object v0, p0, Lh3g;->f0:Lj8g;

    invoke-virtual {v0}, Lj8g;->l()V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->a0:Li8g;

    invoke-virtual {v0}, Li8g;->e()V

    .line 2
    iget-object v0, p0, Lh3g;->f0:Lj8g;

    invoke-virtual {v0}, Lj8g;->m()V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, p0, Lh3g;->X:La3g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0(Ltif$b;)V

    .line 2
    iget-object v0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, p0, Lh3g;->I:Ldsg;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0(Ltif$b;)V

    return-void
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iput p1, v0, Lg3g;->f:I

    .line 3
    iput p2, v0, Lg3g;->g:I

    .line 4
    iget-object p1, p0, Lh3g;->S:Lx6g;

    invoke-virtual {p1, v0}, Lx6g;->B(Lg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object p1, p0, Lh3g;->S:Lx6g;

    invoke-virtual {p1}, Lx6g;->h()Lx6g$a;

    move-result-object p1

    iget-object p1, p1, Lx6g$a;->d:Ld3g;

    .line 7
    iget-object p2, p0, Lh3g;->B:Lg3g;

    iget v0, p1, Ld3g;->b:I

    iget p1, p1, Ld3g;->d:I

    invoke-virtual {p2, v0, p1, p3, p4}, Lg3g;->n1(IIII)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lh3g;->g0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->I:Ldsg;

    invoke-interface {v0, p1, p2}, Lzrg;->d(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public d0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lh3g;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lh3g;->d0:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3g;->B:Lg3g;

    .line 3
    iget-object v1, p0, Lh3g;->I:Ldsg;

    invoke-interface {v1}, Ldsg;->destroy()V

    .line 4
    iput-object v0, p0, Lh3g;->I:Ldsg;

    .line 5
    iget-object v1, p0, Lh3g;->X:La3g;

    invoke-virtual {v1}, La3g;->Y()V

    .line 6
    iput-object v0, p0, Lh3g;->X:La3g;

    .line 7
    iget-object v1, p0, Lh3g;->T:Le9g;

    invoke-virtual {v1}, Le9g;->p()V

    .line 8
    iput-object v0, p0, Lh3g;->T:Le9g;

    .line 9
    iget-object v1, p0, Lh3g;->h0:Lvgg;

    invoke-virtual {v1}, Lvgg;->c()V

    .line 10
    iput-object v0, p0, Lh3g;->h0:Lvgg;

    .line 11
    iget-object v1, p0, Lh3g;->U:Lb9g;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lb9g;->a()V

    .line 13
    iput-object v0, p0, Lh3g;->U:Lb9g;

    .line 14
    :cond_0
    iget-object v1, p0, Lh3g;->Y:Lh9g;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lo6g;->h()V

    .line 16
    iput-object v0, p0, Lh3g;->Y:Lh9g;

    .line 17
    :cond_1
    iget-object v1, p0, Lh3g;->k0:Li9g;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lo6g;->h()V

    .line 19
    iput-object v0, p0, Lh3g;->k0:Li9g;

    .line 20
    :cond_2
    iget-object v1, p0, Lh3g;->V:Ld9g;

    invoke-virtual {v1}, Ld9g;->f()V

    .line 21
    iput-object v0, p0, Lh3g;->V:Ld9g;

    .line 22
    iget-object v1, p0, Lh3g;->W:Lf3g;

    invoke-virtual {v1}, Lf3g;->destroy()V

    .line 23
    iput-object v0, p0, Lh3g;->W:Lf3g;

    .line 24
    iget-object v1, p0, Lh3g;->a0:Li8g;

    invoke-virtual {v1}, Li8g;->a()V

    .line 25
    iget-object v1, p0, Lh3g;->f0:Lj8g;

    invoke-virtual {v1}, Lj8g;->b()V

    .line 26
    invoke-static {}, Lp4g;->b()V

    .line 27
    invoke-static {}, Ln4g;->b()V

    .line 28
    invoke-static {}, Lo4g;->b()V

    .line 29
    invoke-static {}, Lc5g;->a()V

    .line 30
    iput-object v0, p0, Lh3g;->a0:Li8g;

    .line 31
    iput-object v0, p0, Lh3g;->f0:Lj8g;

    .line 32
    iput-object v0, p0, Lh3g;->S:Lx6g;

    .line 33
    iput-object v0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 34
    iput-object v0, p0, Lh3g;->b0:Ld3g;

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Lh3g$c;

    invoke-direct {v0, p0}, Lh3g$c;-><init>(Lh3g;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g;->S:Lx6g;

    iget-object v1, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, p1, p2, v1}, Lx6g;->C(IILg3g;)Z

    move-result p1

    return p1
.end method

.method public g()Ld9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->V:Ld9g;

    return-object v0
.end method

.method public final g0(Lx6g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->b0:Ld3g;

    iget-object p1, p1, Lx6g$a;->d:Ld3g;

    invoke-virtual {v0, p1}, Ld3g;->a(Ld3g;)V

    return-void
.end method

.method public h0(Lcsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3g;->i0:Lcsp;

    return-void
.end method

.method public i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->Z:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object v0
.end method

.method public final i0(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget v1, v0, Lg3g;->n:I

    .line 2
    iget v0, v0, Lg3g;->o:I

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v1, -0x1

    :goto_0
    if-ge p3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, v0, -0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1, p3}, Lo2m;->s4(I)V

    .line 5
    invoke-virtual {p1, p2}, Lo2m;->t4(I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lo2m;->G1()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1, p3}, Lo2m;->v4(I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, p3}, Lo2m;->s4(I)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lo2m;->I1()I

    move-result p3

    if-lez p3, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lo2m;->x4(I)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Lo2m;->t4(I)V

    :goto_3
    return-void
.end method

.method public j0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iput p1, v0, Lg3g;->d:I

    .line 2
    iput p2, v0, Lg3g;->e:I

    .line 3
    iget-object p1, p0, Lh3g;->S:Lx6g;

    invoke-virtual {p1}, Lx6g;->z()V

    .line 4
    iget-object p1, p0, Lh3g;->S:Lx6g;

    iget-object p2, p0, Lh3g;->B:Lg3g;

    invoke-virtual {p1, p2}, Lx6g;->B(Lg3g;)V

    return-void
.end method

.method public k0(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->i1()Lg3g;

    move-result-object v6

    .line 2
    iget-object v1, p0, Lh3g;->a0:Li8g;

    iget v2, v6, Lg3g;->f:I

    iget v3, v6, Lg3g;->g:I

    .line 3
    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object v8

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v1 .. v8}, Li8g;->d(IIIILg3g;ZLv7g;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l()Le9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->T:Le9g;

    return-object v0
.end method

.method public m()Ld3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->b0:Ld3g;

    return-object v0
.end method

.method public o()Lg3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->I:Ldsg;

    invoke-interface {v0, p1}, Ldsg;->onWindowFocusChanged(Z)I

    move-result p1

    return p1
.end method

.method public p(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lh3g;->a0:Li8g;

    iget-object v1, p0, Lh3g;->I:Ldsg;

    iget-object v2, p0, Lh3g;->B:Lg3g;

    iget-object v3, p0, Lh3g;->b0:Ld3g;

    invoke-virtual {v0, v1, v2, v3, p1}, Li8g;->f(Lbsg;Lg3g;Ld3g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public q()Lb9g;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3g;->U:Lb9g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb9g;

    iget-object v1, p0, Lh3g;->T:Le9g;

    iget-object v2, p0, Lh3g;->W:Lf3g;

    invoke-direct {v0, v1, v2}, Lb9g;-><init>(Le9g;Lf3g;)V

    iput-object v0, p0, Lh3g;->U:Lb9g;

    .line 3
    :cond_0
    iget-object v0, p0, Lh3g;->U:Lb9g;

    return-object v0
.end method

.method public r()Lf3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->W:Lf3g;

    return-object v0
.end method

.method public t(FFLa9g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, v1, p1, p2, p3}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    return-void
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->I:Ldsg;

    invoke-interface {v0, p1, p2}, Lzrg;->u(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->w()V

    .line 2
    iget-object v0, p0, Lh3g;->S:Lx6g;

    iget-object v1, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, v1}, Lx6g;->r(Lg3g;)V

    .line 3
    iget-object v0, p0, Lh3g;->W:Lf3g;

    invoke-virtual {v0}, Lf3g;->w()V

    .line 4
    iget-object v0, p0, Lh3g;->a0:Li8g;

    invoke-virtual {v0}, Li8g;->e()V

    .line 5
    iget-object v0, p0, Lh3g;->f0:Lj8g;

    invoke-virtual {v0}, Lj8g;->l()V

    .line 6
    invoke-static {}, Lp4g;->a()V

    .line 7
    invoke-static {}, Ln4g;->a()V

    .line 8
    invoke-static {}, Lo4g;->d()Lo4g;

    move-result-object v0

    invoke-virtual {v0}, Lo4g;->e()V

    .line 9
    invoke-static {}, Lbbg;->h()V

    .line 10
    iget-object v0, p0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ls2m;->a(F)F

    move-result v0

    .line 11
    invoke-static {v0}, Lf2m;->m(F)V

    return-void
.end method

.method public declared-synchronized x(IIII)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->i1()Lg3g;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v0}, Lx6g;->j()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, v6, Lg3g;->f:I

    .line 3
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v0}, Lx6g;->g()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v6, Lg3g;->g:I

    .line 4
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v0}, Lx6g;->i()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, v6, Lg3g;->d:I

    .line 5
    iget-object v0, p0, Lh3g;->S:Lx6g;

    invoke-virtual {v0}, Lx6g;->e()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, v6, Lg3g;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, v6, Lg3g;->j:I

    .line 7
    iput v0, v6, Lg3g;->k:I

    .line 8
    iput v0, v6, Lg3g;->h:I

    .line 9
    iput v0, v6, Lg3g;->i:I

    .line 10
    iget-object v1, p0, Lh3g;->a0:Li8g;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Li8g;->c(IIIILg3g;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z()Lvgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g;->h0:Lvgg;

    return-object v0
.end method
