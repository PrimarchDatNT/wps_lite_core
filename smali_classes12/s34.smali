.class public Ls34;
.super Ljava/lang/Object;
.source "HeaderAdjustRubber.java"


# static fields
.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lp24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    sput v0, Ls34;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls34;->a:I

    .line 5
    iput v0, p0, Ls34;->b:I

    .line 6
    iput v0, p0, Ls34;->c:I

    .line 7
    iput v0, p0, Ls34;->d:I

    .line 8
    iput-boolean v0, p0, Ls34;->e:Z

    return-void
.end method

.method public static synthetic a(Ls34;)I
    .locals 0

    .line 1
    iget p0, p0, Ls34;->a:I

    return p0
.end method

.method public static synthetic b(Ls34;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls34;->a:I

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Ls34;->k:I

    return v0
.end method


# virtual methods
.method public d(SIILl24;Le04;Lg24;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls34;->g:Z

    .line 2
    iput-boolean v0, p0, Ls34;->h:Z

    .line 3
    iput-boolean p7, p0, Ls34;->i:Z

    .line 4
    new-instance p7, Lp24;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    invoke-direct {p7, v1}, Lp24;-><init>(F)V

    iput-object p7, p0, Ls34;->j:Lp24;

    .line 5
    iget-object v1, p5, Le04;->b:Lt24;

    invoke-interface {v1}, Lt24;->u()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p7, v1, v2}, Lp24;->c(II)V

    .line 6
    invoke-static {p1}, Le24;->f(S)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {p0, p2, p4, p5, p6}, Ls34;->j(ILl24;Le04;Lg24;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Le24;->d(S)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 9
    invoke-virtual {p0, p3, p4, p5, p6}, Ls34;->o(ILl24;Le04;Lg24;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Le24;->e(S)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p6}, Lg24;->p()Landroid/graphics/Point;

    move-result-object p1

    .line 12
    iget p7, p1, Landroid/graphics/Point;->x:I

    sub-int p2, p7, p2

    int-to-float p2, p2

    add-int/lit8 v1, p7, 0x0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    add-int/lit8 p7, p7, 0x1

    .line 13
    invoke-virtual {p0, p7, p4, p5, p6}, Ls34;->j(ILl24;Le04;Lg24;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p3

    int-to-float p2, p2

    add-int/lit8 p3, p1, 0x0

    int-to-float p3, p3

    mul-float p3, p3, v2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p4, p5, p6}, Ls34;->o(ILl24;Le04;Lg24;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public e(IILe04;Lg24;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls34;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Ls34;->k(ILe04;Lg24;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Ls34;->h:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Ls34;->p(ILe04;Lg24;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Le04;->g0()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Le04;->f0()I

    move-result p3

    .line 3
    iget-boolean v0, p0, Ls34;->g:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Ls34;->j:Lp24;

    iget v0, p0, Ls34;->f:I

    iget v4, p0, Ls34;->a:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v4, v3

    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr v4, p2

    invoke-virtual {p3, p1, v0, v4, v1}, Lp24;->a(Landroid/graphics/Canvas;FFI)V

    .line 5
    iget-object p2, p0, Ls34;->j:Lp24;

    iget p3, p0, Ls34;->f:I

    iget v0, p0, Ls34;->a:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3, v4, v3}, Lp24;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ls34;->j:Lp24;

    int-to-float v0, v3

    int-to-float p3, p3

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iget p3, p0, Ls34;->f:I

    iget v2, p0, Ls34;->a:I

    sub-int/2addr p3, v2

    int-to-float p3, p3

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0, p3, v2}, Lp24;->a(Landroid/graphics/Canvas;FFI)V

    .line 7
    iget-object p2, p0, Ls34;->j:Lp24;

    iget p3, p0, Ls34;->f:I

    iget v2, p0, Ls34;->a:I

    add-int/2addr p3, v2

    int-to-float p3, p3

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, p3, v2}, Lp24;->a(Landroid/graphics/Canvas;FFI)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Ls34;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ls34;->h:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z
    .locals 12

    .line 1
    iget-object v0, p3, Le04;->b:Lt24;

    invoke-interface {v0, p2}, Lt24;->r(Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Ls34;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ls34;->f:I

    int-to-float v2, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    iget p3, p3, Le04;->e:I

    int-to-float v5, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    iget v0, p0, Ls34;->f:I

    int-to-float v8, v0

    iget p3, p3, Le04;->d:I

    int-to-float v9, p3

    int-to-float v10, v0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Ls34;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ls34;->h:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final h(Lo2m;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->v()La6m;

    move-result-object p1

    iget p2, p0, Ls34;->b:I

    .line 3
    invoke-virtual {p1, p2}, La6m;->L1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls34;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ls34;->f:I

    return-void
.end method

.method public j(ILl24;Le04;Lg24;)Z
    .locals 8

    .line 1
    iget-object v0, p3, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Ls34;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls34;->b:I

    .line 5
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->q()Z

    move-result v1

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p3, Le04;->h:I

    invoke-virtual {p4}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v5

    sub-int v1, p1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->W()I

    move-result v1

    iget-object v5, p3, Le04;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->f()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    iput v1, p0, Ls34;->b:I

    .line 9
    iput-boolean v4, p0, Ls34;->e:Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Ls34;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, p0, Ls34;->b:I

    .line 12
    :cond_2
    iget v1, p0, Ls34;->b:I

    if-ne v1, v0, :cond_4

    .line 13
    invoke-virtual {p4, p1}, Lg24;->b(I)I

    move-result v1

    .line 14
    invoke-virtual {p4}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v5, v1, v5

    invoke-virtual {p3, v5}, Le04;->P(I)I

    move-result v5

    .line 15
    invoke-virtual {p3, v5}, Le04;->n0(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 16
    invoke-virtual {p3, v7}, Le04;->n0(I)I

    move-result v7

    sub-int v6, v1, v6

    if-ge v6, v3, :cond_3

    sub-int/2addr v5, v4

    .line 17
    iput v5, p0, Ls34;->b:I

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v1

    if-ge v7, v3, :cond_4

    .line 18
    iput v5, p0, Ls34;->b:I

    .line 19
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 20
    :goto_0
    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v5

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_4

    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Ls34;->b:I

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget v1, p0, Ls34;->b:I

    if-eq v1, v0, :cond_5

    .line 23
    iput p1, p0, Ls34;->f:I

    .line 24
    iput-boolean v4, p0, Ls34;->g:Z

    .line 25
    invoke-virtual {p3, v1}, Le04;->n0(I)I

    move-result p1

    iput p1, p0, Ls34;->d:I

    .line 26
    invoke-virtual {p4, p1}, Lg24;->r(I)I

    move-result p1

    iput p1, p0, Ls34;->c:I

    .line 27
    iput v2, p0, Ls34;->a:I

    .line 28
    invoke-virtual {p0, p2}, Ls34;->q(Ll24;)V

    return v4

    :cond_5
    return v2
.end method

.method public k(ILe04;Lg24;)V
    .locals 7

    .line 1
    iget v0, p0, Ls34;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lg24;->b(I)I

    move-result p3

    iget v0, p0, Ls34;->d:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    .line 2
    iget-boolean v0, p0, Ls34;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget p3, p0, Ls34;->c:I

    sub-int p3, p1, p3

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    int-to-float p1, p3

    .line 4
    invoke-virtual {p2}, Le04;->M()F

    move-result v0

    invoke-static {p1, v0}, Ly24;->p(FF)I

    move-result p1

    .line 5
    iget-object p2, p2, Le04;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 9
    iget v2, p0, Ls34;->b:I

    invoke-virtual {p2, v2}, Lo2m;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-gt p3, v1, :cond_3

    .line 10
    iget v2, p0, Ls34;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, v1}, Lo2m;->V3(SZ)V

    goto :goto_0

    .line 11
    :cond_3
    iget v2, p0, Ls34;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, p1, v1}, Lo2m;->Z3(SIZ)V

    .line 12
    :goto_0
    iget v2, p0, Ls34;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Ls34;->b:I

    if-ltz v2, :cond_9

    .line 13
    invoke-virtual {p2, v2}, Lo2m;->C0(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_4
    if-gt p3, v1, :cond_5

    .line 14
    iget v2, p0, Ls34;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, v1}, Lo2m;->V3(SZ)V

    goto :goto_1

    .line 15
    :cond_5
    iget v2, p0, Ls34;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, p1, v1}, Lo2m;->Z3(SIZ)V

    .line 16
    invoke-virtual {p2}, Lo2m;->o3()I

    move-result v2

    sub-int/2addr v2, v1

    .line 17
    iget v3, p0, Ls34;->b:I

    if-ne v2, v3, :cond_6

    .line 18
    invoke-virtual {p2, v3}, Lo2m;->s4(I)V

    .line 19
    :cond_6
    :goto_1
    new-instance v2, Lf2n;

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->Y1()Lf2n;

    move-result-object v3

    invoke-direct {v2, v3}, Lf2n;-><init>(Lf2n;)V

    .line 20
    iget v3, p0, Ls34;->b:I

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    if-lt v3, v5, :cond_9

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->b:I

    if-gt v3, v6, :cond_9

    iget v3, v4, Le2n;->a:I

    if-nez v3, :cond_9

    iget v3, v5, Le2n;->a:I

    .line 21
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_9

    .line 22
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    :goto_2
    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v3, v4, :cond_9

    .line 23
    iget v4, p0, Ls34;->b:I

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    if-gt p3, v1, :cond_8

    int-to-short v4, v3

    .line 24
    invoke-virtual {p2, v4, v1}, Lo2m;->V3(SZ)V

    goto :goto_3

    :cond_8
    int-to-short v4, v3

    .line 25
    invoke-virtual {p2, v4, p1, v1}, Lo2m;->Z3(SIZ)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_4
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "AdjustHeaderHelper"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_5
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 30
    invoke-virtual {p0}, Ls34;->l()V

    return-void

    .line 31
    :goto_6
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 32
    throw p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ls34;->f:I

    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls34;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls34;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ls34;->n(I)V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls34;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ls34;->f:I

    return-void
.end method

.method public o(ILl24;Le04;Lg24;)Z
    .locals 8

    .line 1
    iget-object v0, p3, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Ls34;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls34;->b:I

    .line 5
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->q()Z

    move-result v1

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p3, Le04;->i:I

    invoke-virtual {p4}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v5

    sub-int v1, p1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->V()I

    move-result v1

    iget-object v5, p3, Le04;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->k()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    iput v1, p0, Ls34;->b:I

    .line 9
    iput-boolean v4, p0, Ls34;->e:Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Ls34;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iput v1, p0, Ls34;->b:I

    .line 12
    :cond_2
    iget v1, p0, Ls34;->b:I

    if-ne v1, v0, :cond_4

    .line 13
    invoke-virtual {p4, p1}, Lg24;->c(I)I

    move-result v1

    .line 14
    invoke-virtual {p4}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v1, v5

    invoke-virtual {p3, v5}, Le04;->Q(I)I

    move-result v5

    .line 15
    invoke-virtual {p3, v5}, Le04;->o0(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 16
    invoke-virtual {p3, v7}, Le04;->o0(I)I

    move-result v7

    sub-int v6, v1, v6

    if-ge v6, v3, :cond_3

    sub-int/2addr v5, v4

    .line 17
    iput v5, p0, Ls34;->b:I

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v1

    if-ge v7, v3, :cond_4

    .line 18
    iput v5, p0, Ls34;->b:I

    .line 19
    iget-object v1, p3, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 20
    :goto_0
    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v5

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_4

    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lo2m;->U(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget v3, p0, Ls34;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Ls34;->b:I

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget v1, p0, Ls34;->b:I

    if-eq v1, v0, :cond_5

    .line 23
    iput p1, p0, Ls34;->f:I

    .line 24
    iput-boolean v4, p0, Ls34;->h:Z

    .line 25
    invoke-virtual {p3, v1}, Le04;->o0(I)I

    move-result p1

    iput p1, p0, Ls34;->d:I

    .line 26
    invoke-virtual {p4, p1}, Lg24;->s(I)I

    move-result p1

    iput p1, p0, Ls34;->c:I

    .line 27
    iput v2, p0, Ls34;->a:I

    .line 28
    invoke-virtual {p0, p2}, Ls34;->q(Ll24;)V

    return v4

    :cond_5
    return v2
.end method

.method public p(ILe04;Lg24;)V
    .locals 7

    .line 1
    iget v0, p0, Ls34;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lg24;->c(I)I

    move-result p3

    iget v0, p0, Ls34;->d:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    .line 2
    iget-boolean v0, p0, Ls34;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget p3, p0, Ls34;->c:I

    sub-int p3, p1, p3

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    iget-object p1, p2, Le04;->c:Ly24;

    invoke-virtual {p1, p3}, Ly24;->d(I)I

    move-result p1

    .line 5
    iget-object v0, p2, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    .line 8
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 9
    new-instance v3, Lf2n;

    iget-object p2, p2, Le04;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p2

    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    invoke-direct {v3, p2}, Lf2n;-><init>(Lf2n;)V

    .line 10
    iget p2, p0, Ls34;->b:I

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Ls34;->b:I

    invoke-virtual {p0, v0, p2}, Ls34;->h(Lo2m;I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-gt p3, v1, :cond_3

    .line 11
    iget p2, p0, Ls34;->b:I

    invoke-virtual {v0, p2, v1}, Lo2m;->F4(IZ)V

    goto :goto_0

    .line 12
    :cond_3
    iget p2, p0, Ls34;->b:I

    int-to-short v3, p1

    invoke-virtual {v0, p2, v3, v1}, Lo2m;->D4(ISZ)V

    .line 13
    :goto_0
    iget p2, p0, Ls34;->b:I

    sub-int/2addr p2, v1

    iput p2, p0, Ls34;->b:I

    if-ltz p2, :cond_b

    .line 14
    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, p0, Ls34;->b:I

    invoke-virtual {p0, v0, p2}, Ls34;->h(Lo2m;I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->m0()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Ls34;->b:I

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->v()La6m;

    move-result-object p2

    iget v4, p0, Ls34;->b:I

    invoke-virtual {p2, v4}, La6m;->L1(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v3, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    if-nez p2, :cond_5

    iget-object p2, v3, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    .line 17
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne p2, v4, :cond_5

    iget p2, p0, Ls34;->b:I

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-lt p2, v4, :cond_5

    iget-object v4, v3, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-le p2, v4, :cond_7

    :cond_5
    if-gt p3, v1, :cond_6

    .line 18
    iget p2, p0, Ls34;->b:I

    invoke-virtual {v0, p2, v1}, Lo2m;->F4(IZ)V

    goto :goto_1

    .line 19
    :cond_6
    iget p2, p0, Ls34;->b:I

    int-to-short v4, p1

    invoke-virtual {v0, p2, v4, v1}, Lo2m;->D4(ISZ)V

    .line 20
    invoke-virtual {v0}, Lo2m;->p3()I

    move-result p2

    sub-int/2addr p2, v1

    .line 21
    iget v4, p0, Ls34;->b:I

    if-ne p2, v4, :cond_7

    .line 22
    invoke-virtual {v0, v4}, Lo2m;->t4(I)V

    .line 23
    :cond_7
    :goto_1
    iget p2, p0, Ls34;->b:I

    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    if-lt p2, v5, :cond_b

    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    if-gt p2, v6, :cond_b

    iget p2, v4, Le2n;->b:I

    if-nez p2, :cond_b

    iget p2, v5, Le2n;->b:I

    .line 24
    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne p2, v4, :cond_b

    .line 25
    iget-object p2, v3, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    :goto_2
    iget-object v4, v3, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt p2, v4, :cond_b

    .line 26
    iget v4, p0, Ls34;->b:I

    if-eq p2, v4, :cond_a

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v4

    invoke-virtual {v4}, Lp2m;->m0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v4

    invoke-virtual {v4}, Lp2m;->v()La6m;

    move-result-object v4

    invoke-virtual {v4, p2}, La6m;->L1(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-gt p3, v1, :cond_9

    .line 28
    invoke-virtual {v0, p2, v1}, Lo2m;->F4(IZ)V

    goto :goto_3

    :cond_9
    int-to-short v4, p1

    .line 29
    invoke-virtual {v0, p2, v4, v1}, Lo2m;->D4(ISZ)V

    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 30
    :cond_b
    :goto_4
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AdjustHeaderHelper"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_5
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 34
    invoke-virtual {p0}, Ls34;->l()V

    return-void

    .line 35
    :goto_6
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 36
    throw p1
.end method

.method public final q(Ll24;)V
    .locals 1

    .line 1
    new-instance v0, Ls34$a;

    invoke-direct {v0, p0, p1}, Ls34$a;-><init>(Ls34;Ll24;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
