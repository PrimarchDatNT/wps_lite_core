.class public Lhmo;
.super Ljava/lang/Object;
.source "GlRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmo$a;
    }
.end annotation


# static fields
.field public static l:Z


# instance fields
.field public a:Lymo;

.field public b:Lgmo;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhmo$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lir1;

.field public g:Lir1;

.field public h:Lir1;

.field public i:[F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhmo;->d:I

    .line 4
    iput v0, p0, Lhmo;->e:I

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lhmo;->f:Lir1;

    .line 6
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lhmo;->g:Lir1;

    .line 7
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lhmo;->h:Lir1;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lhmo;->i:[F

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhmo;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Lhmo$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmo;->a:Lymo;

    .line 2
    invoke-static {}, Lgmo;->e()Lgmo;

    move-result-object p1

    iput-object p1, p0, Lhmo;->b:Lgmo;

    return-void
.end method

.method public final c(IIII[I)Z
    .locals 7

    .line 1
    invoke-static {p5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    const/4 p5, 0x0

    .line 2
    invoke-virtual {v6, p5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhmo;->h:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lhmo;->h:Lir1;

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    .line 3
    iget-object v2, p0, Lhmo;->g:Lir1;

    iget v2, v2, Lir1;->I:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lhmo;->g:Lir1;

    iget v3, v3, Lir1;->S:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lhmo;->g:Lir1;

    iget v3, v3, Lir1;->T:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lhmo;->g:Lir1;

    iget v4, v4, Lir1;->B:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    iget-object v4, p0, Lhmo;->f:Lir1;

    sub-float v5, v0, v2

    sub-float v6, v1, v3

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Lir1;->s(FFFF)V

    .line 6
    iget-object v0, p0, Lhmo;->f:Lir1;

    invoke-virtual {p0, v0}, Lhmo;->g(Lir1;)V

    .line 7
    iget-object v0, p0, Lhmo;->f:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    iget-object v1, p0, Lhmo;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lhmo;->d:I

    .line 8
    iget-object v0, p0, Lhmo;->f:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    iget-object v1, p0, Lhmo;->i:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lhmo;->e:I

    .line 9
    iget-object v0, p0, Lhmo;->g:Lir1;

    iget v1, v0, Lir1;->I:F

    iget-object v2, p0, Lhmo;->h:Lir1;

    iget v3, v2, Lir1;->I:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 10
    iput v3, v0, Lir1;->I:F

    .line 11
    :cond_0
    iget v1, v0, Lir1;->S:F

    iget v3, v2, Lir1;->S:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 12
    iput v3, v0, Lir1;->S:F

    .line 13
    :cond_1
    iget v1, v0, Lir1;->T:F

    iget v3, v2, Lir1;->T:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 14
    iput v3, v0, Lir1;->T:F

    .line 15
    :cond_2
    iget v1, v0, Lir1;->B:F

    iget v2, v2, Lir1;->B:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 16
    iput v2, v0, Lir1;->B:F

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->f()Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->x()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmo$a;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lumo$a;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->f()Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->f()Lamo;

    move-result-object v1

    invoke-virtual {v1}, Lamo;->u()V

    .line 5
    throw v0
.end method

.method public final f(Landroid/graphics/Canvas;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 1
    iget-object v0, v6, Lhmo;->g:Lir1;

    iget v0, v0, Lir1;->I:F

    iget-object v1, v6, Lhmo;->f:Lir1;

    iget v1, v1, Lir1;->I:F

    sub-float/2addr v0, v1

    iget-object v1, v6, Lhmo;->i:[F

    const/4 v7, 0x0

    aget v1, v1, v7

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v1

    iget v2, v6, Lhmo;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, v6, Lhmo;->g:Lir1;

    iget v1, v1, Lir1;->T:F

    iget-object v2, v6, Lhmo;->f:Lir1;

    iget v2, v2, Lir1;->T:F

    sub-float/2addr v1, v2

    iget-object v2, v6, Lhmo;->i:[F

    const/4 v8, 0x1

    aget v2, v2, v8

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v2}, Lgmo;->l()I

    move-result v2

    iget v3, v6, Lhmo;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, v6, Lhmo;->g:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    iget-object v3, v6, Lhmo;->i:[F

    aget v3, v3, v7

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget-object v3, v6, Lhmo;->g:Lir1;

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    iget-object v4, v6, Lhmo;->i:[F

    aget v4, v4, v8

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-gez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int v0, v4, v2

    .line 5
    iget-object v1, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->m()I

    move-result v0

    sub-int/2addr v0, v4

    move v13, v0

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    add-int v0, v5, v3

    .line 7
    iget-object v1, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->l()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 8
    iget-object v0, v6, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->l()I

    move-result v0

    sub-int/2addr v0, v5

    move v14, v0

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v6, v4, v5, v13, v14}, Lhmo;->k(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v6, Lhmo;->g:Lir1;

    iget v4, v3, Lir1;->I:F

    iget v5, v3, Lir1;->T:F

    iget v7, v3, Lir1;->S:F

    iget v3, v3, Lir1;->B:F

    invoke-direct {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v6, Lhmo;->j:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    mul-int v0, v13, v14

    .line 13
    invoke-static {v0}, Lbno;->p(I)[I

    move-result-object v17

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v13

    move v4, v14

    move-object/from16 v5, v17

    .line 14
    invoke-virtual/range {v0 .. v5}, Lhmo;->i(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, v6, Lhmo;->g:Lir1;

    iget v1, v0, Lir1;->I:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, v6, Lhmo;->i:[F

    aget v1, v0, v7

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    aget v0, v0, v8

    div-float/2addr v2, v0

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x1

    .line 18
    iget-object v1, v6, Lhmo;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move v10, v13

    move v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    :cond_5
    invoke-static/range {v17 .. v17}, Lbno;->k([I)V

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lhmo;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Lir1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->e()[F

    move-result-object v0

    .line 2
    invoke-static {}, Lxlo;->b()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    mul-float v1, v1, p1

    aget p1, v0, v4

    mul-float v1, v1, p1

    aget p1, v0, v3

    mul-float v1, v1, p1

    const p1, 0x48d4b200    # 435600.0f

    cmpg-float v5, v1, p1

    if-gez v5, :cond_1

    div-float/2addr p1, v1

    float-to-double v5, p1

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object p1, p0, Lhmo;->i:[F

    aget v1, v0, v4

    mul-float v1, v1, v2

    aput v1, p1, v4

    .line 6
    aget v0, v0, v3

    mul-float v0, v0, v2

    aput v0, p1, v3

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmo$a;

    .line 2
    invoke-interface {v1}, Lumo$a;->dispose()V

    .line 3
    invoke-static {v1}, Lbno;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lhmo;->b:Lgmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lgmo;->b(Lgmo;)V

    .line 7
    iput-object v1, p0, Lhmo;->b:Lgmo;

    .line 8
    :cond_1
    iput-object v1, p0, Lhmo;->a:Lymo;

    return-void
.end method

.method public i(IIII[I)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhmo;->c(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final j(IIII)[I
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-gez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    add-int p1, v1, p3

    .line 1
    iget-object p2, p0, Lhmo;->b:Lgmo;

    invoke-virtual {p2}, Lgmo;->m()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {p1}, Lgmo;->m()I

    move-result p1

    sub-int p3, p1, v1

    :cond_2
    move v3, p3

    add-int p1, v2, p4

    .line 3
    iget-object p2, p0, Lhmo;->b:Lgmo;

    invoke-virtual {p2}, Lgmo;->l()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {p1}, Lgmo;->l()I

    move-result p1

    sub-int p4, p1, v2

    :cond_3
    move v4, p4

    mul-int p1, v3, v4

    .line 5
    new-array p1, p1, [I

    .line 6
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    .line 8
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-object p1
.end method

.method public final k(IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhmo;->j(IIII)[I

    move-result-object p1

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lhmo;->e()V

    .line 3
    iget-object v2, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v2}, Lgmo;->f()Lamo;

    move-result-object v2

    invoke-static {}, Lemo;->a()Ljlo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamo;->z(Ljlo;)V

    .line 4
    iget-object v2, p0, Lhmo;->a:Lymo;

    invoke-virtual {v2}, Lymo;->G()Lqmo;

    move-result-object v2

    invoke-interface {v2}, Lqmo;->g()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lhmo;->f(Landroid/graphics/Canvas;Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw with getBimtap "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlRender"

    invoke-static {v0, p1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-boolean v0, Lhmo;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->m()I

    move-result v0

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->l()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Lbno;->p(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v4

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->l()I

    move-result v5

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lhmo;->i(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Lhmo;->g:Lir1;

    iget v2, v1, Lir1;->I:F

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v2, v1

    iget-object v1, p0, Lhmo;->g:Lir1;

    iget v1, v1, Lir1;->T:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lhmo;->i:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v2, v11, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    div-float v1, v11, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    .line 7
    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v7

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->l()I

    move-result v8

    const/4 v9, 0x1

    iget-object v10, p0, Lhmo;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lhmo;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lhmo;->k:Landroid/graphics/Paint;

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lhmo;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lhmo;->k:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->m()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v1}, Lgmo;->l()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lhmo;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_2
    invoke-static {v0}, Lbno;->k([I)V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhmo;->h:Lir1;

    iget-object v1, p0, Lhmo;->a:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1}, Lzmo;->s()Lir1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir1;->t(Lir1;)V

    .line 2
    iget-object v0, p0, Lhmo;->g:Lir1;

    iget-object v1, p0, Lhmo;->a:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1}, Lzmo;->t()Lir1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir1;->t(Lir1;)V

    .line 3
    invoke-virtual {p0}, Lhmo;->d()V

    .line 4
    iget-object v0, p0, Lhmo;->b:Lgmo;

    iget v1, p0, Lhmo;->d:I

    iget v2, p0, Lhmo;->e:I

    invoke-virtual {v0, v1, v2}, Lgmo;->q(II)V

    .line 5
    iget-object v0, p0, Lhmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltmo;->e(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->h()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lhmo;->a:Lymo;

    invoke-virtual {v2}, Lymo;->E()Lpmo;

    move-result-object v2

    invoke-interface {v2}, Lpmo;->g()Z

    move-result v2

    iget-object v3, p0, Lhmo;->a:Lymo;

    invoke-virtual {v3}, Lymo;->E()Lpmo;

    move-result-object v3

    invoke-interface {v3}, Lpmo;->a()Z

    move-result v3

    if-eq v2, v3, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, Lhmo;->a:Lymo;

    invoke-virtual {v2}, Lymo;->E()Lpmo;

    move-result-object v2

    invoke-interface {v2}, Lpmo;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhmo;->a:Lymo;

    invoke-virtual {v2}, Lymo;->L()Lxmo;

    move-result-object v2

    iget-object v4, p0, Lhmo;->a:Lymo;

    invoke-virtual {v4}, Lymo;->G()Lqmo;

    move-result-object v4

    invoke-interface {v4}, Lqmo;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Lxmo;->F(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    iget-object v4, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v4}, Lgmo;->f()Lamo;

    move-result-object v4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x900

    goto :goto_2

    :cond_4
    const/16 v0, 0x901

    :goto_2
    invoke-virtual {v4, v0}, Lamo;->A(I)V

    .line 9
    iget-object v0, p0, Lhmo;->b:Lgmo;

    invoke-virtual {v0}, Lgmo;->f()Lamo;

    move-result-object v0

    iget-object v2, p0, Lhmo;->h:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    iget-object v4, p0, Lhmo;->i:[F

    aget v4, v4, v1

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lhmo;->h:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    iget-object v5, p0, Lhmo;->i:[F

    aget v3, v5, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Lamo;->B(IIII)V

    .line 10
    iget-object v0, p0, Lhmo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmo$a;

    .line 11
    invoke-interface {v1}, Lumo$a;->b()V

    goto :goto_3

    :cond_5
    return-void
.end method
