.class public Lj16;
.super Ljava/lang/Object;
.source "GraphicsFillTool.java"


# static fields
.field public static y:F

.field public static z:F


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lj26;

.field public c:Landroid/graphics/Paint;

.field public d:Ld16;

.field public e:Lrr1;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljr1;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Li16;

.field public o:Lv06;

.field public p:Lo06;

.field public q:Luq5;

.field public r:Z

.field public s:Landroid/graphics/RectF;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj26;Li16;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj16;->g:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj16;->h:Z

    .line 4
    iput-boolean v0, p0, Lj16;->i:Z

    .line 5
    iput-boolean v0, p0, Lj16;->j:Z

    .line 6
    new-instance v1, Ljr1;

    invoke-direct {v1}, Ljr1;-><init>()V

    iput-object v1, p0, Lj16;->k:Ljr1;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lj16;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lj16;->m:Landroid/graphics/RectF;

    .line 9
    iput-object v1, p0, Lj16;->o:Lv06;

    .line 10
    iput-object v1, p0, Lj16;->p:Lo06;

    .line 11
    iput-object v1, p0, Lj16;->q:Luq5;

    .line 12
    iput-boolean v0, p0, Lj16;->r:Z

    .line 13
    iput-object v1, p0, Lj16;->s:Landroid/graphics/RectF;

    .line 14
    iput-boolean v0, p0, Lj16;->t:Z

    .line 15
    iput-boolean v0, p0, Lj16;->u:Z

    .line 16
    iput-boolean v0, p0, Lj16;->v:Z

    .line 17
    iput-object v1, p0, Lj16;->w:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    .line 19
    iput-object p1, p0, Lj16;->b:Lj26;

    .line 20
    iput-object p2, p0, Lj16;->n:Li16;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static D(FF)V
    .locals 0

    .line 1
    sput p0, Lj16;->y:F

    .line 2
    sput p1, Lj16;->z:F

    return-void
.end method

.method public static final k(I)F
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x425c0000    # 55.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42300000    # 44.0f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x42180000    # 38.0f

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj16;->r:Z

    return-void
.end method

.method public final B(Lqr1;Lc16;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc16;->M3()I

    move-result p2

    .line 2
    iget-object v0, p0, Lj16;->k:Ljr1;

    iget v1, v0, Ljr1;->b:I

    .line 3
    iget v0, v0, Ljr1;->a:I

    .line 4
    invoke-interface {p1}, Lqr1;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lj16;->j:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lb26;

    invoke-direct {p1, p2, v1, v0}, Lb26;-><init>(III)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lc26;

    iget-object v2, p0, Lj16;->b:Lj26;

    invoke-direct {p1, v2, p2, v1, v0}, Lc26;-><init>(Lj26;III)V

    .line 7
    :goto_0
    iget-object p2, p0, Lj16;->n:Li16;

    invoke-virtual {p2, p1}, Li16;->F(Lg26;)V

    return-void
.end method

.method public C(Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->d:Ld16;

    return-void
.end method

.method public E(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj16;->u:Z

    .line 2
    iput-boolean p2, p0, Lj16;->v:Z

    return-void
.end method

.method public F(Lo06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->p:Lo06;

    return-void
.end method

.method public G(Lj26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->b:Lj26;

    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj16;->g:F

    return-void
.end method

.method public I(Lv06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->o:Lv06;

    return-void
.end method

.method public J(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public final K(Ly16;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    .line 2
    iget v0, p0, Lj16;->f:F

    invoke-static {p1, v0}, Lsfh;->j(IF)I

    move-result p1

    .line 3
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(Lc16;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->hasCropInfo(Lc16;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld16;->M2()I

    move-result p2

    iget-object v0, p0, Lj16;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj16;->b(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lj16;->m:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lj16;->m:Landroid/graphics/RectF;

    .line 5
    :cond_1
    move-object p2, p1

    check-cast p2, Lt16;

    iget-object v0, p0, Lj16;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lj16;->m:Landroid/graphics/RectF;

    invoke-static {p2, v0, v1}, Lu16;->a(Lt16;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 6
    iget-object p2, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p2, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p1}, Ld16;->M2()I

    move-result p2

    iget-object v0, p0, Lj16;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, v1}, Lj16;->b(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final b(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-lez v4, :cond_11

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc16;->M3()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v7, v1, v0, v2}, Lj16;->s(IFF)V

    return-void

    .line 5
    :cond_1
    iget-object v4, v7, Lj16;->b:Lj26;

    invoke-virtual {v7, v3, v4}, Lj16;->p(ILj26;)Lqr1;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v4}, Lqr1;->d()Lcr1;

    move-result-object v14

    if-nez v14, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v7, v1, v0, v2}, Lj16;->s(IFF)V

    .line 8
    iget-object v0, v7, Lj16;->k:Ljr1;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Lqr1;->f(Ljr1;Z)Ljr1;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljr1;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v8, Ljr1;->b:I

    iget v9, v8, Ljr1;->a:I

    invoke-static {v3, v0, v9}, Lc26;->e(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x3

    const/4 v15, 0x1

    if-ne v1, v3, :cond_a

    .line 10
    iget-object v0, v7, Lj16;->d:Ld16;

    instance-of v9, v0, Lt16;

    if-eqz v9, :cond_a

    .line 11
    :try_start_0
    check-cast v0, Lt16;

    .line 12
    invoke-virtual {v0}, Lt16;->a5()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lt16;->b5()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Ld16;->F2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    .line 13
    invoke-interface {v4}, Lqr1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v0, v4, v5}, Lj16;->f(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 14
    :cond_7
    iget-boolean v0, v7, Lj16;->r:Z

    if-eqz v0, :cond_a

    const v0, 0x9c400

    .line 15
    invoke-virtual {v14}, Lcr1;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    iget v9, v8, Ljr1;->b:I

    iget v10, v8, Ljr1;->a:I

    mul-int v9, v9, v10

    if-le v9, v0, :cond_8

    iget v9, v14, Lcr1;->b:I

    iget v10, v14, Lcr1;->c:I

    mul-int v9, v9, v10

    if-le v9, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_a

    .line 17
    iget-object v0, v7, Lj16;->a:Landroid/graphics/Canvas;

    move-object/from16 v2, p4

    invoke-virtual {v7, v0, v4, v5, v2}, Lj16;->e(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 18
    :cond_9
    invoke-virtual {v14}, Lcr1;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    iget v2, v8, Ljr1;->b:I

    iget v9, v8, Ljr1;->a:I

    mul-int v2, v2, v9

    if-le v2, v0, :cond_a

    iget-object v0, v7, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v0, v4, v5}, Lj16;->f(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/RectF;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 22
    :cond_a
    :goto_2
    iget v0, v14, Lcr1;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    .line 23
    iget-object v0, v7, Lj16;->k:Ljr1;

    invoke-interface {v4, v0, v15}, Lqr1;->f(Ljr1;Z)Ljr1;

    move-result-object v8

    .line 24
    :cond_b
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    .line 25
    iget v10, v8, Ljr1;->b:I

    iget v11, v8, Ljr1;->a:I

    iget-boolean v12, v7, Lj16;->i:Z

    iget-boolean v2, v7, Lj16;->j:Z

    xor-int/lit8 v13, v2, 0x1

    move-object v8, v0

    move-object v9, v4

    invoke-interface/range {v8 .. v13}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    check-cast v0, Luq1;

    invoke-virtual {v0}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    if-eqz v8, :cond_10

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 28
    monitor-enter v8

    if-ne v1, v3, :cond_d

    .line 29
    :try_start_1
    iget-object v2, v7, Lj16;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lj16;->h(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lc16;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    .line 30
    iget-object v0, v7, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v0, v6, v14, v8}, Lj16;->i(Landroid/graphics/Canvas;Lc16;Lcr1;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_e
    if-ne v1, v15, :cond_f

    .line 31
    iget-object v0, v7, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v0, v14, v8, v6}, Lj16;->g(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Lc16;)V

    .line 32
    :cond_f
    :goto_4
    monitor-exit v8

    goto :goto_6

    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_10
    invoke-virtual {v7, v4, v6}, Lj16;->B(Lqr1;Lc16;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;Lqr1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj16;->d:Ld16;

    instance-of v1, v0, Lt16;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast v0, Lt16;

    .line 3
    invoke-virtual {v0}, Lt16;->J4()Luq5;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lc16;->c4()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lt16;->S4()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-interface {v4, p4, v5, v6, v7}, Ltr1;->d(Lqr1;III)Lhq1;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 7
    check-cast p4, Luq1;

    invoke-virtual {p4}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    if-eqz p4, :cond_1

    move-object p1, p4

    .line 8
    :cond_1
    invoke-virtual {v0}, Lt16;->Z4()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lj16;->j(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p1, p4}, Lj16;->m(Landroid/graphics/Bitmap;Luq5;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lt16;->b5()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lj16;->j(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;

    move-result-object p4

    move-object v8, v2

    move-object v2, p4

    move-object p4, v8

    goto :goto_1

    :cond_3
    move-object p4, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object p4, v2

    :goto_1
    if-eqz v2, :cond_6

    .line 13
    iget-object v0, p0, Lj16;->q:Luq5;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v2, v0}, Luq5;->b(Luq5;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2}, Luq5;->a()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    iget-object p1, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p4, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public d(Landroid/graphics/Path;Lir1;I)V
    .locals 6

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Lj16;->d:Ld16;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lj16;->d:Ld16;

    invoke-virtual {v0}, Ld16;->V2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iput v0, p0, Lj16;->f:F

    .line 3
    iget-object v0, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lj16;->o:Lv06;

    invoke-static {v0, v2}, Lm16;->o(Landroid/graphics/Paint;Lv06;)V

    .line 5
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lj16;->p:Lo06;

    invoke-static {v0, v2}, Lm16;->n(Landroid/graphics/Paint;Lo06;)V

    .line 6
    invoke-virtual {p0, p3}, Lj16;->l(I)Luq5;

    move-result-object p3

    iput-object p3, p0, Lj16;->q:Luq5;

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lj16;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lj16;->q:Luq5;

    invoke-virtual {v2}, Luq5;->a()[F

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lj16;->d:Ld16;

    instance-of v0, p3, Ly16;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2, v2, p3}, Lj16;->t(Landroid/graphics/Path;Lir1;ZLd16;)V

    .line 10
    iget-object p2, p0, Lj16;->d:Ld16;

    check-cast p2, Ly16;

    .line 11
    invoke-virtual {p0, p2, p1}, Lj16;->K(Ly16;Landroid/graphics/Path;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v0, p3, Lc16;

    if-nez v0, :cond_3

    instance-of v0, p3, Le16;

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lj16;->t(Landroid/graphics/Path;Lir1;ZLd16;)V

    .line 14
    iget-boolean p2, p0, Lj16;->u:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lj16;->v:Z

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lj16;->d:Ld16;

    instance-of p2, p2, Lc16;

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_8

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-boolean p3, p0, Lj16;->u:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p3, :cond_6

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v2, p0, Lj16;->v:Z

    if-eqz v2, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    :cond_7
    iget-object v0, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    iget-object p2, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 20
    :cond_8
    iget-object p2, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :goto_1
    iget-object p2, p0, Lj16;->d:Ld16;

    invoke-virtual {p0, p2}, Lj16;->u(Ld16;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lj16;->h:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lj16;->d:Ld16;

    instance-of p2, p2, Lt16;

    if-nez p2, :cond_a

    .line 22
    :cond_9
    iget-object p2, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget p3, p0, Lj16;->g:F

    neg-float p3, p3

    iget-object v0, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    :cond_a
    iget-object p2, p0, Lj16;->d:Ld16;

    instance-of p3, p2, Lc16;

    if-eqz p3, :cond_b

    .line 24
    check-cast p2, Lc16;

    invoke-virtual {p0, p2, p1}, Lj16;->a(Lc16;Landroid/graphics/Path;)V

    goto :goto_2

    .line 25
    :cond_b
    new-instance p1, Lo16;

    iget-object v1, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj16;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lj16;->l:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo16;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;Ll16;)V

    .line 26
    iget-object p2, p0, Lj16;->d:Ld16;

    check-cast p2, Le16;

    iget-object p3, p0, Lj16;->l:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lj16;->t:Z

    invoke-static {p2, p1, p3, v0}, Lf16;->d(Le16;Lo16;Landroid/graphics/RectF;Z)V

    .line 27
    :cond_c
    :goto_2
    iget-object p1, p0, Lj16;->o:Lv06;

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lm16;->c(Landroid/graphics/Paint;)V

    .line 29
    :cond_d
    iget-object p1, p0, Lj16;->p:Lo06;

    if-eqz p1, :cond_e

    .line 30
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lm16;->b(Landroid/graphics/Paint;)V

    .line 31
    :cond_e
    iget-object p1, p0, Lj16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object p1, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_f
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lqr1;->d()Lcr1;

    move-result-object v6

    .line 2
    iget-object v0, v1, Lj16;->w:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v6, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v1, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 7
    iput-object v7, v1, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    .line 8
    iput-object v7, v1, Lj16;->w:Ljava/lang/String;

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, v6, Lcr1;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    return v8

    .line 11
    :cond_2
    iget-object v9, v6, Lcr1;->d:Ljava/lang/String;

    iput-object v9, v1, Lj16;->w:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lj16;->x:Landroid/graphics/BitmapRegionDecoder;

    :goto_1
    if-nez v5, :cond_4

    .line 13
    iget-object v9, v1, Lj16;->s:Landroid/graphics/RectF;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v4

    goto :goto_5

    .line 14
    :cond_4
    :goto_2
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 16
    :cond_5
    iget-object v10, v1, Lj16;->s:Landroid/graphics/RectF;

    if-eqz v10, :cond_9

    .line 17
    iget v11, v1, Lj16;->g:F

    float-to-int v11, v11

    rem-int/lit16 v11, v11, 0x168

    if-eqz v11, :cond_8

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    :goto_3
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 20
    :goto_4
    iget-object v12, v1, Lj16;->s:Landroid/graphics/RectF;

    neg-int v11, v11

    int-to-float v11, v11

    invoke-static {v12, v10, v5, v11}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v5

    .line 21
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 23
    :cond_9
    :goto_5
    iget v5, v1, Lj16;->f:F

    invoke-virtual {v1, v2, v5, v9}, Lj16;->x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v5

    .line 24
    iget v10, v6, Lcr1;->b:I

    int-to-float v10, v10

    iget-object v11, v1, Lj16;->k:Ljr1;

    iget v12, v11, Ljr1;->b:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget v12, v6, Lcr1;->c:I

    int-to-float v12, v12

    iget v11, v11, Ljr1;->a:I

    int-to-float v11, v11

    div-float/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 25
    iget v11, v6, Lcr1;->e:I

    const/high16 v12, 0x6900000

    const/4 v13, 0x1

    if-gt v11, v12, :cond_b

    iget v12, v6, Lcr1;->a:I

    if-ne v12, v13, :cond_a

    const/high16 v12, 0x500000

    if-le v11, v12, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v11, 0x1

    :goto_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_c

    float-to-double v7, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    goto :goto_8

    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-double v7, v7

    :goto_8
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_d

    const/4 v8, 0x1

    :goto_9
    if-ge v8, v7, :cond_e

    shl-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x7

    .line 27
    div-int/2addr v7, v8

    mul-int/lit8 v8, v7, 0x8

    .line 28
    :cond_e
    new-instance v7, Lho;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v7, v8, v10}, Lho;-><init>(ILandroid/graphics/Bitmap$Config;)V

    .line 29
    iget v10, v6, Lcr1;->b:I

    int-to-float v10, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v10, v14

    .line 30
    iget v14, v6, Lcr1;->c:I

    int-to-float v14, v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v14, v15

    .line 31
    iget v15, v6, Lcr1;->b:I

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v17

    div-float v16, v16, v17

    mul-float v15, v15, v16

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 32
    iget v15, v6, Lcr1;->c:I

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v18

    div-float v17, v17, v18

    mul-float v15, v15, v17

    move/from16 v17, v14

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 33
    iget v14, v9, Landroid/graphics/RectF;->left:F

    iget v15, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v14, v15

    iget v15, v6, Lcr1;->b:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 34
    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v9, v15

    iget v15, v6, Lcr1;->c:I

    int-to-float v15, v15

    mul-float v9, v9, v15

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int v2, v14, v12

    .line 35
    iget v9, v6, Lcr1;->b:I

    if-le v2, v9, :cond_f

    sub-int v12, v9, v14

    :cond_f
    add-int v2, v1, v13

    .line 36
    iget v6, v6, Lcr1;->c:I

    if-le v2, v6, :cond_10

    sub-int v13, v6, v1

    :cond_10
    if-eqz v11, :cond_11

    move v2, v12

    goto :goto_a

    :cond_11
    mul-int/lit16 v2, v8, 0x258

    :goto_a
    if-eqz v11, :cond_12

    move v6, v13

    goto :goto_b

    :cond_12
    mul-int/lit16 v6, v8, 0x258

    .line 37
    :goto_b
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 38
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 39
    rem-int v9, v12, v2

    .line 40
    rem-int v11, v13, v6

    .line 41
    div-int/2addr v12, v2

    if-lez v9, :cond_13

    const/4 v15, 0x1

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    add-int/2addr v15, v12

    .line 42
    div-int/2addr v13, v6

    if-lez v11, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    add-int/2addr v13, v12

    if-nez v9, :cond_15

    move v9, v2

    :cond_15
    if-nez v11, :cond_16

    move v11, v6

    .line 43
    :cond_16
    new-instance v12, Landroid/graphics/Rect;

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-direct {v12, v9, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    move/from16 v19, v11

    .line 45
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v5

    const/16 v5, 0x13

    if-lt v11, v5, :cond_1e

    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    int-to-float v11, v2

    int-to-float v5, v8

    add-float/2addr v11, v5

    div-float/2addr v11, v5

    float-to-double v3, v11

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v4, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v5

    move-object/from16 v21, v9

    move v11, v10

    float-to-double v9, v4

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    .line 49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_1d

    mul-int v10, v6, v9

    add-int/2addr v10, v1

    if-nez v9, :cond_17

    move/from16 p4, v4

    move v4, v10

    goto :goto_f

    :cond_17
    sub-int v22, v10, v8

    move/from16 p4, v4

    move/from16 v4, v22

    .line 50
    :goto_f
    iput v4, v12, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_18

    move v4, v6

    goto :goto_10

    :cond_18
    move/from16 v4, v19

    :goto_10
    add-int/2addr v10, v4

    .line 51
    iput v10, v12, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v15, :cond_1c

    mul-int v10, v2, v4

    add-int/2addr v10, v14

    if-nez v4, :cond_19

    move/from16 v23, v14

    move v14, v10

    goto :goto_12

    :cond_19
    sub-int v22, v10, v8

    move/from16 v23, v14

    move/from16 v14, v22

    .line 52
    :goto_12
    iput v14, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v15, -0x1

    if-ge v4, v14, :cond_1a

    move v14, v2

    goto :goto_13

    :cond_1a
    move/from16 v14, v18

    :goto_13
    add-int/2addr v10, v14

    .line 53
    iput v10, v12, Landroid/graphics/Rect;->right:I

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    move/from16 v22, v15

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    .line 55
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v5

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 56
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v10, v14, v15}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 57
    iput-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0, v12, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object/from16 v14, p2

    move/from16 v24, v5

    move/from16 v25, v11

    move-object v10, v12

    move-object/from16 v12, v21

    const/4 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    goto :goto_14

    .line 59
    :cond_1b
    iget v14, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    div-float/2addr v14, v11

    iget v15, v12, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    div-float v15, v15, v17

    move/from16 v24, v5

    iget v5, v12, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float/2addr v5, v11

    move/from16 v25, v11

    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    div-float v11, v11, v17

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    invoke-virtual {v12, v14, v15, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v5, p3

    .line 60
    iget v11, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v11, v14}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    .line 61
    invoke-virtual {v11, v10, v12, v15, v14}, Lj16;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;Lqr1;)V

    move-object/from16 v10, v26

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v22

    move/from16 v14, v23

    move/from16 v5, v24

    move/from16 v11, v25

    move-object v12, v10

    goto/16 :goto_11

    :cond_1c
    move/from16 v24, v5

    move/from16 v25, v11

    move-object v10, v12

    move/from16 v23, v14

    move/from16 v22, v15

    move-object/from16 v12, v21

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v12

    move/from16 v15, v22

    move/from16 v14, v23

    move/from16 v5, v24

    move/from16 v11, v25

    move-object v12, v10

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v11, p0

    move/from16 p4, v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, p1

    move/from16 v0, v20

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v11, p0

    move-object v5, v4

    move/from16 v25, v10

    move-object v10, v12

    move/from16 v23, v14

    move/from16 v22, v15

    move-object v14, v3

    move-object v12, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v13, :cond_25

    mul-int v9, v6, v4

    add-int/2addr v9, v1

    if-nez v4, :cond_1f

    move v15, v9

    goto :goto_16

    :cond_1f
    sub-int v16, v9, v8

    move/from16 v15, v16

    .line 63
    :goto_16
    iput v15, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 v15, v13, -0x1

    if-ge v4, v15, :cond_20

    move v15, v6

    goto :goto_17

    :cond_20
    move/from16 v15, v19

    :goto_17
    add-int/2addr v9, v15

    .line 64
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v9, v22

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v9, :cond_24

    mul-int v16, v2, v15

    add-int v16, v16, v23

    if-nez v15, :cond_21

    move/from16 v22, v1

    move/from16 v1, v16

    goto :goto_19

    :cond_21
    sub-int v21, v16, v8

    move/from16 v22, v1

    move/from16 v1, v21

    .line 65
    :goto_19
    iput v1, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v9, -0x1

    if-ge v15, v1, :cond_22

    move v1, v2

    goto :goto_1a

    :cond_22
    move/from16 v1, v18

    :goto_1a
    add-int v1, v16, v1

    .line 66
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 67
    invoke-virtual {v0, v10, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_23

    move-object/from16 v16, v0

    move/from16 v21, v2

    move/from16 v26, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v16, v0

    .line 68
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v0, v0, v25

    move/from16 v21, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float v2, v2, v17

    move/from16 v24, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float v3, v3, v25

    move/from16 v26, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float v6, v6, v17

    invoke-virtual {v12, v0, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v11, v1, v12, v2, v14}, Lj16;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;Lqr1;)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v6, v26

    goto :goto_18

    :cond_24
    move-object/from16 v16, v0

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v24, v3

    move/from16 v26, v6

    const/4 v2, 0x0

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v21

    move/from16 v1, v22

    move/from16 v6, v26

    move/from16 v22, v9

    goto/16 :goto_15

    :cond_25
    move/from16 v24, v3

    move-object/from16 v1, p1

    move/from16 v0, v20

    move/from16 v4, v24

    .line 72
    :goto_1c
    invoke-virtual {v11, v1, v0}, Lj16;->w(Landroid/graphics/Canvas;Z)V

    return v4
.end method

.method public final f(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/RectF;)Z
    .locals 7

    .line 1
    iget v0, p0, Lj16;->f:F

    invoke-virtual {p0, p1, v0, p3}, Lj16;->x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj16;->o()Landroid/graphics/Paint;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lj16;->e:Lrr1;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ltr1;->i()Lrr1;

    move-result-object v1

    iput-object v1, p0, Lj16;->e:Lrr1;

    .line 6
    :cond_0
    iget-object v1, p0, Lj16;->e:Lrr1;

    iget-object v2, p0, Lj16;->m:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lrr1;->a(Ljava/lang/Object;Lqr1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lj16;->w(Landroid/graphics/Canvas;Z)V

    return p2
.end method

.method public final g(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Lc16;)V
    .locals 2

    .line 1
    move-object v0, p4

    check-cast v0, Lr16;

    .line 2
    invoke-virtual {v0}, Ld16;->o2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    .line 4
    invoke-static {p3, v0, v1}, Lq16;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    iget v0, p2, Lcr1;->b:I

    if-lez v0, :cond_1

    iget v0, p2, Lcr1;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lj16;->i(Landroid/graphics/Canvas;Lc16;Lcr1;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget p2, p0, Lj16;->f:F

    iget-object p4, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p4}, Lj16;->x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result p2

    .line 8
    new-instance p4, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p4, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object p4, p0, Lj16;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lj16;->w(Landroid/graphics/Canvas;Z)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lqr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lc16;)V
    .locals 9

    .line 1
    iget v0, p0, Lj16;->f:F

    invoke-virtual {p0, p1, v0, p4}, Lj16;->x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v0

    .line 2
    invoke-virtual {p5}, Lc16;->z3()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, p5

    .line 5
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v3, v4

    int-to-float v5, v1

    .line 6
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v6, v5, v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v6

    if-lez v8, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    mul-float v3, v3, v6

    div-float/2addr v3, v4

    float-to-int p5, v3

    invoke-direct {v2, v7, v7, p5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_0
    cmpg-float v1, v4, v6

    if-gez v1, :cond_7

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    mul-float v5, v5, v4

    div-float/2addr v5, v6

    float-to-int v1, v5

    invoke-direct {v2, v7, v7, p5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p5, v1

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpl-float v3, p5, v1

    if-lez v3, :cond_2

    .line 11
    iget v3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, p5

    add-float/2addr v3, v4

    iput v3, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    cmpg-float v3, p5, v1

    if-gez v3, :cond_7

    .line 12
    iget v3, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, p5

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, p4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p5}, Ld16;->F2()Lir1;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 14
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 15
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 16
    iget v4, p5, Lir1;->I:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_4

    .line 17
    iget v6, p4, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v1

    add-float/2addr v6, v4

    iput v6, p4, Landroid/graphics/RectF;->left:F

    .line 18
    :cond_4
    iget v4, p5, Lir1;->T:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_5

    .line 19
    iget v6, p4, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v3

    add-float/2addr v6, v4

    iput v6, p4, Landroid/graphics/RectF;->top:F

    .line 20
    :cond_5
    iget v4, p5, Lir1;->S:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_6

    .line 21
    iget v6, p4, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v1

    sub-float/2addr v6, v4

    iput v6, p4, Landroid/graphics/RectF;->right:F

    .line 22
    :cond_6
    iget p5, p5, Lir1;->B:F

    cmpl-float v1, p5, v5

    if-eqz v1, :cond_7

    .line 23
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    mul-float p5, p5, v3

    sub-float/2addr v1, p5

    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 24
    :cond_7
    :goto_0
    invoke-virtual {p0, p3, p4, v2, p2}, Lj16;->c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;Lqr1;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lj16;->w(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lc16;Lcr1;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    .line 1
    iget v1, v7, Lj16;->f:F

    iget-object v2, v7, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v1, v2}, Lj16;->x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v11

    .line 2
    iget v1, v0, Lcr1;->f:I

    if-gez v1, :cond_0

    .line 3
    invoke-static/range {p3 .. p3}, Ldr1;->a(Lcr1;)I

    move-result v1

    iput v1, v0, Lcr1;->f:I

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    iget v2, v0, Lcr1;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    new-instance v12, Landroid/graphics/RectF;

    iget-object v2, v7, Lj16;->l:Landroid/graphics/RectF;

    invoke-direct {v12, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    iget v2, v0, Lcr1;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc16;->b4()La26;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, La26;->o2()Lz16;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lz16;->B:Lz16;

    .line 10
    :goto_0
    sget-object v5, Lz16;->I:Lz16;

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_3

    sget-object v5, Lz16;->T:Lz16;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 11
    :goto_2
    sget-object v5, Lz16;->S:Lz16;

    if-eq v4, v5, :cond_5

    sget-object v5, Lz16;->T:Lz16;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v3}, La26;->t2()F

    move-result v4

    .line 13
    invoke-virtual {v3}, La26;->v2()F

    move-result v5

    const v16, 0x38d1b717    # 1.0E-4f

    cmpg-float v17, v5, v16

    if-ltz v17, :cond_6

    cmpg-float v16, v4, v16

    if-gez v16, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-eqz v13, :cond_8

    mul-float v6, v4, v2

    mul-float v5, v5, v2

    .line 14
    invoke-virtual {v3}, La26;->q2()F

    move-result v4

    .line 15
    invoke-virtual {v3}, La26;->s2()F

    move-result v16

    .line 16
    iget v2, v0, Lcr1;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v3}, La26;->t2()F

    move-result v17

    mul-float v2, v2, v17

    .line 17
    iget v0, v0, Lcr1;->c:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-virtual {v3}, La26;->v2()F

    move-result v0

    mul-float v17, v1, v0

    .line 18
    invoke-virtual {v3}, La26;->n2()I

    move-result v18

    .line 19
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move/from16 v4, v18

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v19

    move/from16 v19, v11

    move v11, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lj16;->q(FFFIZZ)F

    move-result v6

    .line 20
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v5, 0x0

    move/from16 v2, v17

    move/from16 v3, v16

    move v9, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lj16;->q(FFFIZZ)F

    move-result v0

    .line 21
    invoke-virtual {v8, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    iget v1, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v9

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 24
    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v13

    add-float/2addr v1, v2

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_8
    move/from16 v19, v11

    move/from16 v20, v13

    :goto_5
    move/from16 v13, v20

    goto :goto_6

    :cond_9
    move/from16 v19, v11

    .line 25
    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 26
    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 27
    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_6
    if-eqz v13, :cond_e

    if-eqz v14, :cond_a

    .line 28
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :cond_a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_7
    if-eqz v15, :cond_b

    .line 29
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    :goto_8
    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, v10, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v0, v7, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p2

    .line 32
    instance-of v1, v0, Lt16;

    if-eqz v1, :cond_d

    .line 33
    check-cast v0, Lt16;

    .line 34
    invoke-virtual {v0}, Lt16;->J4()Luq5;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lt16;->b5()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v7, v0, v10, v1}, Lj16;->j(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v1, v7, Lj16;->q:Luq5;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    .line 39
    :cond_c
    iget-object v1, v7, Lj16;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0}, Luq5;->a()[F

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    :cond_d
    iget-object v0, v7, Lj16;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, v19

    .line 42
    invoke-virtual {v7, v8, v0}, Lj16;->w(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final j(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lrfh;->d(Lt16;)Luq5;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lt16;->c5(Luq5;)V

    :cond_0
    return-object p3
.end method

.method public l(I)Luq5;
    .locals 2

    .line 1
    invoke-static {p1}, Lj16;->k(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lj16;->d:Ld16;

    instance-of v1, v1, Ly16;

    if-nez v1, :cond_1

    sub-float/2addr p1, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 3
    :cond_1
    invoke-static {p1}, Lrfh;->c(F)Luq5;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;Luq5;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    new-array v10, v8, [I

    .line 4
    invoke-virtual {p2}, Luq5;->a()[F

    move-result-object p2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v5, v12

    move v6, v8

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    invoke-static {v10, p2}, Lrfh;->a([I[F)V

    move-object v0, v11

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-object v11
.end method

.method public n()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lj16;->b:Lj26;

    return-object v0
.end method

.method public final o()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lj16;->d:Ld16;

    instance-of v1, v0, Lt16;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt16;

    .line 3
    invoke-virtual {v0}, Lt16;->J4()Luq5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lt16;->b5()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lrfh;->d(Lt16;)Luq5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lt16;->c5(Luq5;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lj16;->q:Luq5;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Luq5;->b(Luq5;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lj16;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1}, Luq5;->a()[F

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object v2, p0, Lj16;->c:Landroid/graphics/Paint;

    :cond_3
    return-object v2
.end method

.method public final p(ILj26;)Lqr1;
    .locals 1

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p2, p1, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p2

    invoke-interface {p2, p1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1

    return-object p1
.end method

.method public final q(FFFIZZ)F
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    if-eq p4, v2, :cond_2

    if-eqz p4, :cond_2

    :cond_0
    if-nez p5, :cond_1

    const/4 v2, 0x4

    if-eq p4, v2, :cond_2

    const/4 v2, 0x5

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v2, :cond_6

    const/high16 p4, 0x40000000    # 2.0f

    cmpl-float p5, p2, p1

    if-ltz p5, :cond_3

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    float-to-double v6, p5

    cmpg-double p5, v6, v4

    if-gez p5, :cond_3

    sub-float/2addr p1, p2

    div-float p3, p1, p4

    goto/16 :goto_5

    :cond_3
    sub-float/2addr p1, p2

    div-float/2addr p1, p4

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double p4, p4

    cmpl-double v0, p4, v4

    if-lez v0, :cond_4

    div-float p4, p3, p2

    float-to-double p4, p4

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p4, p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    mul-float p4, p4, p3

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    div-float/2addr p4, p5

    sub-float/2addr p3, p4

    add-float/2addr p1, p3

    :cond_4
    div-float p3, p1, p2

    float-to-double p3, p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    if-eqz p6, :cond_5

    .line 6
    rem-int/lit8 p4, p3, 0x2

    if-ne p4, v1, :cond_5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    :cond_5
    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float p3, p1, p3

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_8

    .line 7
    invoke-static {p4}, Lt06;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-nez p5, :cond_a

    .line 8
    invoke-static {p4}, Lt06;->a(I)Z

    move-result p4

    if-eqz p4, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_3
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double p4, p4

    cmpl-double v0, p4, v4

    if-lez v0, :cond_c

    div-float p4, p3, p2

    float-to-double p4, p4

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p4, p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    mul-float p4, p4, p3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    div-float/2addr p4, p5

    sub-float/2addr p3, p4

    cmpl-float p4, p3, v3

    if-lez p4, :cond_b

    sub-float p3, p2, p3

    goto :goto_4

    :cond_b
    neg-float p3, p3

    :goto_4
    sub-float/2addr p1, p3

    :cond_c
    div-float p3, p1, p2

    float-to-double p3, p3

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    add-int/2addr p3, v1

    if-eqz p6, :cond_5

    .line 13
    rem-int/lit8 p4, p3, 0x2

    if-nez p4, :cond_5

    goto :goto_2

    :cond_d
    :goto_5
    cmpl-float p1, p3, v3

    if-lez p1, :cond_e

    sub-float/2addr p3, p2

    goto :goto_5

    :cond_e
    return p3
.end method

.method public r(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj16;->h:Z

    .line 2
    iput-boolean p2, p0, Lj16;->i:Z

    .line 3
    iput-boolean p3, p0, Lj16;->j:Z

    return-void
.end method

.method public final s(IFF)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lj16;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lj16;->k:Ljr1;

    sget v5, Lj16;->y:F

    sget v6, Lj16;->z:F

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lkfh;->b(Landroid/graphics/Canvas;FFLjr1;FF)Ljr1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj16;->k:Ljr1;

    const/4 p2, 0x0

    iput p2, p1, Ljr1;->b:I

    .line 3
    iput p2, p1, Ljr1;->a:I

    :goto_0
    return-void
.end method

.method public final t(Landroid/graphics/Path;Lir1;ZLd16;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lj16;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    iget-object p1, p0, Lj16;->l:Landroid/graphics/RectF;

    iget p3, p2, Lir1;->I:F

    iget v0, p2, Lir1;->T:F

    iget v1, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->union(FFFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj16;->l:Landroid/graphics/RectF;

    iget p3, p2, Lir1;->I:F

    iget v0, p2, Lir1;->T:F

    iget v1, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    :goto_0
    invoke-virtual {p0, p4}, Lj16;->u(Ld16;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lj16;->l:Landroid/graphics/RectF;

    iget p2, p0, Lj16;->g:F

    invoke-static {p1, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lj16;->l:Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public final u(Ld16;)Z
    .locals 2

    .line 1
    iget v0, p0, Lj16;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj16;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld16;->R2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj16;->d:Ld16;

    .line 2
    iput-object v0, p0, Lj16;->p:Lo06;

    .line 3
    iput-object v0, p0, Lj16;->o:Lv06;

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/16 v1, 0x1f

    .line 1
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :cond_1
    return v0
.end method

.method public y(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj16;->t:Z

    return-void
.end method
