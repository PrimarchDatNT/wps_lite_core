.class public Lq5g;
.super Lo5g;
.source "GridBlockRenderTask.java"


# static fields
.field public static j0:Ljava/lang/Object;

.field public static k0:Lq5g;

.field public static l0:I


# instance fields
.field public U:Lq5g;

.field public V:I

.field public W:I

.field public X:Ld6g;

.field public Y:Le6g;

.field public Z:I

.field public a0:Lj6g;

.field public b0:Lj6g;

.field public c0:Lj6g;

.field public d0:Lj6g;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5g;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5g;-><init>()V

    return-void
.end method

.method public static w()Lq5g;
    .locals 3

    .line 1
    sget-object v0, Lq5g;->j0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lq5g;->k0:Lq5g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lq5g;->U:Lq5g;

    sput-object v2, Lq5g;->k0:Lq5g;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lq5g;->U:Lq5g;

    .line 5
    sget v2, Lq5g;->l0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lq5g;->l0:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lq5g;

    invoke-direct {v0}, Lq5g;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/graphics/PaintFlagsDrawFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5g;->i0:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public B(Ld6g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5g;->X:Ld6g;

    return-void
.end method

.method public C(Le6g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5g;->Y:Le6g;

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5g;->Z:I

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo5g;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5g;->X:Ld6g;

    .line 3
    iput-object v0, p0, Lq5g;->Y:Le6g;

    .line 4
    iput-object v0, p0, Lq5g;->b0:Lj6g;

    iput-object v0, p0, Lq5g;->a0:Lj6g;

    .line 5
    iput-object v0, p0, Lq5g;->d0:Lj6g;

    iput-object v0, p0, Lq5g;->c0:Lj6g;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq5g;->f0:I

    iput v0, p0, Lq5g;->e0:I

    .line 7
    iput v0, p0, Lq5g;->h0:I

    iput v0, p0, Lq5g;->g0:I

    return-void
.end method

.method public final h(Lj6g;Lj6g;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lj6g;->a()Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lq5g;->i0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    invoke-virtual {p2}, Lj6g;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lj6g;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p2}, Lj6g;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {p1}, Lj6g;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p1, v0}, Lj6g;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    invoke-virtual {p2}, Lj6g;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->W:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lq5g;->V:I

    iget v1, p0, Lq5g;->W:I

    invoke-static {v0, v1}, Ld6g;->h(II)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->V:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->e0:I

    return v0
.end method

.method public m()Lj6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5g;->a0:Lj6g;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->g0:I

    return v0
.end method

.method public o()Lj6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5g;->c0:Lj6g;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->f0:I

    return v0
.end method

.method public q()Lj6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5g;->b0:Lj6g;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lq5g;->h0:I

    return v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq5g;->a()V

    .line 2
    sget-object v0, Lq5g;->j0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lq5g;->l0:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lq5g;->k0:Lq5g;

    iput-object v2, p0, Lq5g;->U:Lq5g;

    .line 5
    sput-object p0, Lq5g;->k0:Lq5g;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lq5g;->l0:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5g;->S:Lk8g;

    iget-object v1, p0, Lo5g;->I:Lt5g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lk8g;->i(Lt5g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v0}, Lk8g;->f()Lx6g;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lq5g;->t(Lx6g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq5g;->Y:Le6g;

    iget v2, p0, Lq5g;->e0:I

    invoke-virtual {v0, v2}, Le6g;->p(I)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lq5g;->a0:Lj6g;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lq5g;->X:Ld6g;

    iget v2, p0, Lq5g;->W:I

    invoke-virtual {v0, v2}, Ld6g;->c(I)I

    move-result v2

    iget-object v0, p0, Lq5g;->X:Ld6g;

    invoke-virtual {v0}, Ld6g;->i()I

    move-result v0

    add-int v4, v2, v0

    .line 6
    iget-object v0, p0, Lq5g;->X:Ld6g;

    iget v3, p0, Lq5g;->V:I

    invoke-virtual {v0, v3}, Ld6g;->f(I)I

    move-result v3

    iget-object v0, p0, Lq5g;->X:Ld6g;

    invoke-virtual {v0}, Ld6g;->g()I

    move-result v0

    add-int v5, v3, v0

    .line 7
    iget-object v0, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v0}, Lk8g;->g()Lg3g;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lx6g;->w(IIIILg3g;)V

    .line 8
    iget-object v0, p0, Lq5g;->a0:Lj6g;

    invoke-virtual {v0}, Lj6g;->a()Landroid/graphics/Canvas;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo5g;->S:Lk8g;

    iget-object v2, p0, Lo5g;->T:Lbsg;

    invoke-virtual {v1, v0, v2}, Lk8g;->c(Landroid/graphics/Canvas;Lbsg;)V

    .line 10
    iget-object v0, p0, Lq5g;->a0:Lj6g;

    invoke-virtual {v0}, Lj6g;->d()V

    .line 11
    iget-object v0, p0, Lq5g;->a0:Lj6g;

    .line 12
    iget v1, p0, Lq5g;->e0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 13
    iget-object v0, p0, Lq5g;->Y:Le6g;

    invoke-virtual {v0, v2}, Le6g;->p(I)Lj6g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj6g;->a()Landroid/graphics/Canvas;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lq5g;->a0:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->c(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v0}, Lj6g;->d()V

    .line 17
    :cond_3
    iget-object v1, p0, Lq5g;->Y:Le6g;

    iget v2, p0, Lq5g;->f0:I

    invoke-virtual {v1, v2}, Le6g;->p(I)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lq5g;->b0:Lj6g;

    .line 18
    invoke-virtual {p0, v0, v1}, Lq5g;->h(Lj6g;Lj6g;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lq5g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public s()Lj6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5g;->d0:Lj6g;

    return-object v0
.end method

.method public final t(Lx6g;)Z
    .locals 11

    .line 1
    iget v0, p0, Lq5g;->Z:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lx6g;->j()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lx6g;->g()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lx6g;->c()[Lx6g$a;

    move-result-object p1

    .line 5
    array-length v6, p1

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_b

    .line 6
    aget-object v7, p1, v6

    if-eqz v7, :cond_a

    .line 7
    iget-object v8, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v8, p0, Lq5g;->X:Ld6g;

    iget-object v9, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ld6g;->d(I)I

    move-result v8

    .line 9
    iget-object v9, p0, Lq5g;->X:Ld6g;

    iget-object v10, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ld6g;->d(I)I

    move-result v9

    .line 10
    iget v10, p0, Lq5g;->V:I

    if-ne v10, v9, :cond_4

    .line 11
    invoke-virtual {p0, v7, v4, v0}, Lq5g;->u(Lx6g$a;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v1

    :cond_4
    if-le v10, v9, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, v7, v4, v0}, Lq5g;->u(Lx6g$a;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v1

    :cond_6
    if-ne v10, v8, :cond_7

    .line 13
    invoke-virtual {p0, v7, v4, v2}, Lq5g;->u(Lx6g$a;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v1

    :cond_7
    if-ge v10, v8, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0, v7, v4, v2}, Lq5g;->u(Lx6g$a;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v1

    .line 15
    :cond_9
    invoke-virtual {p0, v7, v4, v3}, Lq5g;->u(Lx6g$a;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v1

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_b
    return v3
.end method

.method public final u(Lx6g$a;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq5g;->X:Ld6g;

    iget-object v1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ld6g;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq5g;->X:Ld6g;

    iget-object p1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ld6g;->a(I)I

    move-result p1

    .line 3
    iget p2, p0, Lq5g;->Z:I

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    iget p2, p0, Lq5g;->W:I

    if-ne p2, p1, :cond_2

    or-int p1, p3, v2

    return p1

    :cond_2
    if-le p2, p1, :cond_3

    return v2

    :cond_3
    if-ne p2, v0, :cond_4

    or-int p1, p3, v1

    return p1

    :cond_4
    if-ge p2, v0, :cond_5

    return v1

    :cond_5
    return p3
.end method

.method public final v()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v0}, Lk8g;->g()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c5()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lg2m;->D()Lwcm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v4, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v4}, Lk8g;->f()Lx6g;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lx6g;->h()Lx6g$a;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lx6g$a;->d:Ld3g;

    iget v5, v4, Ld3g;->c:I

    iget v6, v4, Ld3g;->d:I

    .line 9
    iget v7, v4, Ld3g;->a:I

    iget v4, v4, Ld3g;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcm;

    .line 11
    invoke-virtual {v9}, Lrcm;->u0()Lhcm;

    move-result-object v9

    check-cast v9, Llcm;

    if-nez v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v9}, Llcm;->o3()S

    move-result v10

    if-gt v5, v10, :cond_3

    .line 13
    invoke-virtual {v9}, Llcm;->n3()S

    move-result v10

    if-lt v6, v10, :cond_3

    .line 14
    invoke-virtual {v9}, Llcm;->q3()I

    move-result v10

    if-gt v7, v10, :cond_3

    .line 15
    invoke-virtual {v9}, Llcm;->p3()I

    move-result v9

    if-lt v4, v9, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq5g;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq5g;->Y:Le6g;

    invoke-virtual {v1, v0}, Le6g;->k(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5g;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lq5g;->Y:Le6g;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Le6g;->a(IZ)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lq5g;->Y:Le6g;

    iget v1, p0, Lq5g;->g0:I

    invoke-virtual {v0, v1}, Le6g;->p(I)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lq5g;->c0:Lj6g;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lj6g;->a()Landroid/graphics/Canvas;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lq5g;->c0:Lj6g;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Lj6g;->e(I)V

    .line 9
    iget-object v1, p0, Lo5g;->S:Lk8g;

    invoke-virtual {v1}, Lk8g;->g()Lg3g;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg3g;->J0()Z

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4}, Lg3g;->f1(Z)V

    .line 12
    iget-object v4, p0, Lo5g;->S:Lk8g;

    iget-object v5, p0, Lo5g;->T:Lbsg;

    invoke-virtual {v4, v0, v5}, Lk8g;->d(Landroid/graphics/Canvas;Lbsg;)V

    .line 13
    invoke-virtual {v1, v3}, Lg3g;->f1(Z)V

    .line 14
    iget-object v0, p0, Lq5g;->c0:Lj6g;

    invoke-virtual {v0}, Lj6g;->d()V

    .line 15
    iget-object v0, p0, Lq5g;->Y:Le6g;

    iget v1, p0, Lq5g;->h0:I

    invoke-virtual {v0, v1}, Le6g;->p(I)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lq5g;->d0:Lj6g;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Lj6g;->e(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lq5g;->c0:Lj6g;

    iget-object v1, p0, Lq5g;->d0:Lj6g;

    invoke-virtual {p0, v0, v1}, Lq5g;->h(Lj6g;Lj6g;)V

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq5g;->V:I

    .line 2
    iput p2, p0, Lq5g;->W:I

    return-void
.end method

.method public z(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lq5g;->e0:I

    .line 2
    iput p2, p0, Lq5g;->f0:I

    .line 3
    iput p3, p0, Lq5g;->g0:I

    .line 4
    iput p4, p0, Lq5g;->h0:I

    return-void
.end method
