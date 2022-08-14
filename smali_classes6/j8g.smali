.class public Lj8g;
.super Ljava/lang/Object;
.source "SheetDisplayCache.java"


# instance fields
.field public a:Lf8g;

.field public b:Le8g;

.field public c:Ll8g;

.field public d:Lz5g;

.field public e:Lx6g;

.field public f:Lg3g;

.field public g:Lx6g;

.field public h:Lg3g;

.field public i:Lbsg;

.field public j:Ld3g;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:[Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:Le9g;


# direct methods
.method public constructor <init>(Li3g;Lbsg;Le9g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf8g;

    invoke-direct {v0}, Lf8g;-><init>()V

    iput-object v0, p0, Lj8g;->a:Lf8g;

    .line 3
    new-instance v0, Le8g;

    invoke-direct {v0}, Le8g;-><init>()V

    iput-object v0, p0, Lj8g;->b:Le8g;

    .line 4
    new-instance v0, Lz5g;

    invoke-direct {v0}, Lz5g;-><init>()V

    iput-object v0, p0, Lj8g;->d:Lz5g;

    .line 5
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    iput-object v0, p0, Lj8g;->g:Lx6g;

    .line 6
    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Lj8g;->h:Lg3g;

    .line 7
    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    iput-object v0, p0, Lj8g;->j:Ld3g;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj8g;->k:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj8g;->l:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj8g;->m:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj8g;->o:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj8g;->p:Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->b()Lx6g;

    move-result-object v0

    iput-object v0, p0, Lj8g;->e:Lx6g;

    .line 15
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->h()Lg3g;

    move-result-object v0

    iput-object v0, p0, Lj8g;->f:Lg3g;

    .line 16
    iput-object p2, p0, Lj8g;->i:Lbsg;

    .line 17
    new-instance p2, Ll8g;

    iget-object v0, p0, Lj8g;->e:Lx6g;

    invoke-direct {p2, p1, v0}, Ll8g;-><init>(Li3g;Ly6g;)V

    iput-object p2, p0, Lj8g;->c:Ll8g;

    .line 18
    iput-object p3, p0, Lj8g;->q:Le9g;

    .line 19
    iget-object p1, p0, Lj8g;->n:[Landroid/graphics/Rect;

    array-length p1, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 20
    iget-object p3, p0, Lj8g;->n:[Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx6g$a;Lx6g$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj8g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    .line 10
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lj8g;->o(Landroid/graphics/Rect;I)V

    return-void

    .line 12
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget-object v9, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    .line 14
    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget-object v10, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v9

    .line 16
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lj8g;->q(Landroid/graphics/Rect;I)V

    return-void

    :cond_2
    if-le v3, v5, :cond_3

    sub-int/2addr v3, v5

    .line 18
    iget-object v5, p0, Lj8g;->l:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v5, p0, Lj8g;->m:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p0, v2, v3}, Lj8g;->o(Landroid/graphics/Rect;I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v12, p0, Lj8g;->l:Landroid/graphics/Rect;

    sub-int/2addr v5, v3

    iput v5, v12, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object v3, p0, Lj8g;->m:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    if-ge v4, v6, :cond_4

    sub-int/2addr v6, v4

    .line 23
    invoke-virtual {p0, v2, v6}, Lj8g;->p(Landroid/graphics/Rect;I)V

    .line 24
    :cond_4
    iget-object v3, p0, Lj8g;->l:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    .line 25
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v4, p0, Lj8g;->m:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 27
    iput v5, v4, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    sub-int/2addr v8, v9

    .line 28
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 29
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {p0, v2, v8}, Lj8g;->q(Landroid/graphics/Rect;I)V

    goto :goto_2

    :cond_5
    sub-int/2addr v9, v8

    .line 31
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 32
    iput v1, v4, Landroid/graphics/Rect;->top:I

    :goto_2
    if-ge v0, v10, :cond_6

    sub-int/2addr v10, v0

    .line 33
    invoke-virtual {p0, v2, v10}, Lj8g;->n(Landroid/graphics/Rect;I)V

    .line 34
    :cond_6
    iget-object v0, p0, Lj8g;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget-object p1, p0, Lj8g;->m:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->a:Lf8g;

    invoke-virtual {v0}, Lf8g;->destroy()V

    .line 2
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->c()V

    .line 3
    iget-object v0, p0, Lj8g;->c:Ll8g;

    invoke-virtual {v0}, Ll8g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj8g;->c:Ll8g;

    .line 5
    iput-object v0, p0, Lj8g;->i:Lbsg;

    .line 6
    iput-object v0, p0, Lj8g;->q:Le9g;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lx6g$a;Lx6g$a;Lg3g;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lg3g;->X0()Ly6g;

    move-result-object v0

    invoke-interface {v0}, Ly6g;->f()Z

    move-result v0

    .line 2
    iget-object v1, p3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lj8g;->i(Lx6g$a;Lx6g$a;Lg3g;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3}, Lj8g;->a(Lx6g$a;Lx6g$a;)V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    array-length v0, v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    iget-object v1, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v1, v1, p2

    invoke-virtual {p0, p1, v1, p3, p4}, Lj8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lx6g$a;Lg3g;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lj8g;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lj8g;->d:Lz5g;

    invoke-virtual {p2}, Lz5g;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p3, p0, Lj8g;->m:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lj8g;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p3, p0, Lj8g;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p1, p2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lj8g;->d:Lz5g;

    invoke-virtual {p2}, Lz5g;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, p2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object p4, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, v2

    iget-object p3, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p1, v2, v1, p4, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 19
    invoke-virtual {p1, p2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lx6g$a;Lg3g;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 2
    iget-object v7, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    .line 3
    iget-object v7, v0, Lj8g;->d:Lz5g;

    invoke-virtual {v7}, Lz5g;->d()Le6g;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Le6g;->o()Z

    move-result v8

    const v9, 0x10000002

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p4}, Lj8g;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lx6g$a;Lg3g;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iget v8, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v7, v8, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    iget-object v2, v0, Lj8g;->i:Lbsg;

    iget-object v3, v0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {v2, v9, v1, v3, v4}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v8, v0, Lj8g;->p:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v6

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v5

    iget v12, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v6

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v8, v0, Lj8g;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual/range {p4 .. p4}, Lg3g;->X0()Ly6g;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ly6g;->j()I

    move-result v10

    invoke-interface {v8}, Ly6g;->g()I

    move-result v8

    .line 15
    invoke-virtual {v7}, Le6g;->h()Ld6g;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ld6g;->i()I

    move-result v12

    invoke-virtual {v11}, Ld6g;->g()I

    move-result v13

    .line 17
    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14}, Ld6g;->d(I)I

    move-result v14

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v8

    invoke-virtual {v11, v15}, Ld6g;->d(I)I

    move-result v15

    .line 18
    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-virtual {v11, v9}, Ld6g;->a(I)I

    move-result v9

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v10

    invoke-virtual {v11, v2}, Ld6g;->a(I)I

    move-result v2

    move/from16 v16, v9

    move v9, v14

    :goto_0
    if-gt v9, v15, :cond_3

    move/from16 v17, v14

    move/from16 v14, v16

    :goto_1
    if-gt v14, v2, :cond_2

    .line 19
    invoke-virtual {v11, v14}, Ld6g;->c(I)I

    move-result v18

    invoke-virtual {v11, v9}, Ld6g;->f(I)I

    move-result v19

    move-object/from16 v20, v11

    .line 20
    iget-object v11, v0, Lj8g;->o:Landroid/graphics/Rect;

    move/from16 p2, v2

    add-int v2, v18, v10

    move/from16 v21, v15

    add-int v15, v19, v8

    add-int v18, v18, v12

    move/from16 v22, v12

    add-int v12, v18, v10

    add-int v19, v19, v13

    move/from16 v18, v13

    add-int v13, v19, v8

    invoke-virtual {v11, v2, v15, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {v7, v9, v14}, Le6g;->g(II)Lj6g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v11, v0, Lj8g;->o:Landroid/graphics/Rect;

    invoke-virtual {v11, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object v11, v0, Lj8g;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v11, v2}, Lj8g;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lj6g;)V

    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, v0, Lj8g;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj8g;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lx6g$a;Lg3g;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move/from16 v13, v18

    move-object/from16 v11, v20

    move/from16 v15, v21

    move/from16 v12, v22

    goto :goto_1

    :cond_2
    move/from16 p2, v2

    move-object/from16 v20, v11

    move/from16 v22, v12

    move/from16 v18, v13

    move/from16 v21, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v17

    goto :goto_0

    :cond_3
    move/from16 p2, v2

    move-object/from16 v20, v11

    move/from16 v22, v12

    move/from16 v18, v13

    move/from16 v17, v14

    move/from16 v21, v15

    .line 25
    iget-object v2, v0, Lj8g;->i:Lbsg;

    iget-object v3, v0, Lj8g;->k:Landroid/graphics/Paint;

    const v9, 0x10000002

    invoke-interface {v2, v9, v1, v3, v4}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    move/from16 v2, v21

    :goto_3
    if-gt v14, v2, :cond_6

    move/from16 v3, p2

    move/from16 v4, v16

    :goto_4
    if-gt v4, v3, :cond_5

    .line 26
    invoke-virtual {v7, v14, v4}, Le6g;->j(II)Lj6g;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v21, v2

    move/from16 p2, v3

    move-object/from16 v11, v20

    goto :goto_5

    :cond_4
    move-object/from16 v11, v20

    .line 27
    invoke-virtual {v11, v4}, Ld6g;->c(I)I

    move-result v12

    invoke-virtual {v11, v14}, Ld6g;->f(I)I

    move-result v13

    .line 28
    iget-object v15, v0, Lj8g;->o:Landroid/graphics/Rect;

    move/from16 v21, v2

    add-int v2, v12, v10

    move/from16 p2, v3

    add-int v3, v13, v8

    add-int v12, v12, v22

    add-int/2addr v12, v10

    add-int v13, v13, v18

    add-int/2addr v13, v8

    invoke-virtual {v15, v2, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v2, v0, Lj8g;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    iget-object v2, v0, Lj8g;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v9}, Lj8g;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lj6g;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v2, v21

    goto :goto_4

    :cond_5
    move/from16 v21, v2

    move/from16 p2, v3

    move-object/from16 v11, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lj6g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Lj6g;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p3}, Lj6g;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p3}, Lj6g;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-virtual {p3}, Lj6g;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    :cond_1
    invoke-virtual {p3, p1}, Lj6g;->c(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lx6g$a;Lg3g;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-object p3, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    .line 3
    invoke-virtual {p4}, Lg3g;->X0()Ly6g;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ly6g;->j()I

    move-result v2

    invoke-interface {p3}, Ly6g;->g()I

    move-result p3

    .line 5
    iget-object v3, p0, Lj8g;->j:Ld3g;

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {p4, v4}, Lg3g;->k0(F)I

    move-result v4

    iput v4, v3, Ld3g;->a:I

    .line 6
    iget-object v3, p0, Lj8g;->j:Ld3g;

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    int-to-float p3, v4

    invoke-virtual {p4, p3}, Lg3g;->k0(F)I

    move-result p3

    iput p3, v3, Ld3g;->b:I

    .line 7
    iget-object p3, p0, Lj8g;->j:Ld3g;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p4, v3}, Lg3g;->j0(F)I

    move-result v3

    iput v3, p3, Ld3g;->c:I

    .line 8
    iget-object p3, p0, Lj8g;->j:Ld3g;

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p4, v2}, Lg3g;->j0(F)I

    move-result v2

    iput v2, p3, Ld3g;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, p3, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float p3, v1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, p0, Lj8g;->b:Le8g;

    iget-object v3, p0, Lj8g;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lj8g;->j:Ld3g;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Le8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Landroid/graphics/Rect;Lg3g;)Z

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lt5g;Ly5g;ZZLvnh;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lj8g;->g:Lx6g;

    invoke-virtual {p2}, Lt5g;->a()Lx6g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6g;->l(Lx6g;)V

    .line 3
    iget-object v0, p0, Lj8g;->h:Lg3g;

    invoke-virtual {p2}, Lt5g;->b()Lg3g;

    move-result-object v1

    iget-object v2, p0, Lj8g;->g:Lx6g;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg3g;->j1(Lg3g;Ly6g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object p2, p0, Lj8g;->g:Lx6g;

    .line 6
    iget-object v0, p0, Lj8g;->h:Lg3g;

    .line 7
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo2m;->c5()B

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lo2m;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    .line 10
    :cond_1
    iget-object v1, p0, Lj8g;->q:Le9g;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Le9g;->y()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v1, p0, Lj8g;->d:Lz5g;

    invoke-interface {p3, v1}, Ly5g;->b(Lz5g;)V

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lj8g;->h(Landroid/graphics/Canvas;Lx6g;Lg3g;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-virtual {p2}, Lx6g;->h()Lx6g$a;

    move-result-object p2

    iget-object p2, p2, Lx6g$a;->d:Ld3g;

    .line 19
    iget-object p3, p0, Lj8g;->a:Lf8g;

    iget-object v1, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v1}, Lz5g;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v4}, Lz5g;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lj8g;->e:Lx6g;

    .line 20
    invoke-virtual {v5}, Lx6g;->h()Lx6g$a;

    move-result-object v5

    iget-object v5, v5, Lx6g$a;->d:Ld3g;

    iget-object v6, p0, Lj8g;->f:Lg3g;

    .line 21
    invoke-virtual {p3, v1, v4, v5, v6}, Lf8g;->J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ld3g;Lg3g;)V

    if-eqz v3, :cond_3

    .line 22
    iget-object p3, p0, Lj8g;->a:Lf8g;

    iget-object v1, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v1, p2, v0}, Lf8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    :cond_3
    if-nez v2, :cond_5

    .line 23
    iget-object p3, p0, Lj8g;->i:Lbsg;

    const v1, 0x10000001

    iget-object v2, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {p3, v1, p1, v2, v0}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 24
    iget-object p3, p0, Lj8g;->i:Lbsg;

    const v1, 0x10000002

    iget-object v2, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {p3, v1, p1, v2, v0}, Lbsg;->s(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-nez p4, :cond_4

    .line 25
    iget-object p3, p0, Lj8g;->i:Lbsg;

    iget-object p4, p0, Lj8g;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x20000000

    invoke-interface {p3, v1, p1, p4, v0}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 26
    iget-object p3, p0, Lj8g;->i:Lbsg;

    iget-object p4, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {p3, v1, p1, p4, v0}, Lbsg;->s(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 27
    :cond_4
    iget-object p3, p0, Lj8g;->i:Lbsg;

    const/high16 p4, 0x40000000    # 2.0f

    iget-object v1, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {p3, p4, p1, v1, v0}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_5
    if-nez v3, :cond_6

    .line 28
    iget-object p3, p0, Lj8g;->a:Lf8g;

    iget-object p4, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p4, p2, v0}, Lf8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 29
    :cond_6
    iget-object p2, p0, Lj8g;->c:Ll8g;

    iget-object p3, p0, Lj8g;->k:Landroid/graphics/Paint;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p3, p4, v0}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V

    .line 30
    iget-object p2, p0, Lj8g;->i:Lbsg;

    iget-object p3, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-interface {p2, p1, p3}, Lbsg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p5, :cond_7

    .line 32
    iget-object p2, p0, Lj8g;->k:Landroid/graphics/Paint;

    invoke-static {p1, p2, v0}, Lh8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_7
    if-eqz p6, :cond_8

    .line 33
    invoke-interface {p6, p1}, Lvnh;->a(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p2}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1
.end method

.method public final h(Landroid/graphics/Canvas;Lx6g;Lg3g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj8g;->j()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lj8g;->f:Lg3g;

    iget v1, v0, Lg3g;->j:I

    iget v2, p3, Lg3g;->j:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lg3g;->k:I

    iget v2, p3, Lg3g;->k:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lg3g;->h:I

    iget v2, p3, Lg3g;->h:I

    if-ne v1, v2, :cond_4

    iget v0, v0, Lg3g;->i:I

    iget v1, p3, Lg3g;->i:I

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p2, Lx6g;->d:[Lx6g$a;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p2, Lx6g;->d:[Lx6g$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lj8g;->e:Lx6g;

    iget-object v3, v3, Lx6g;->d:[Lx6g$a;

    aget-object v3, v3, v0

    invoke-virtual {p0, p1, v3, v2, p3}, Lj8g;->c(Landroid/graphics/Canvas;Lx6g$a;Lx6g$a;Lg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lj8g;->k()V

    return-void

    .line 8
    :cond_4
    :goto_2
    :try_start_1
    iget-object p2, p0, Lj8g;->d:Lz5g;

    invoke-virtual {p2}, Lz5g;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0}, Lj8g;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj8g;->k()V

    .line 11
    throw p1
.end method

.method public final i(Lx6g$a;Lx6g$a;Lg3g;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget-object v1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget-object v3, p1, Lx6g$a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p1, Lx6g$a;->d:Ld3g;

    iget v3, v0, Ld3g;->c:I

    iget-object v4, p2, Lx6g$a;->d:Ld3g;

    iget v5, v4, Ld3g;->c:I

    if-ne v3, v5, :cond_6

    iget v0, v0, Ld3g;->a:I

    iget v3, v4, Ld3g;->a:I

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3, v3}, Lg3g;->a1(I)I

    move-result v0

    .line 7
    iget-object v3, p2, Lx6g$a;->d:Ld3g;

    iget v3, v3, Ld3g;->c:I

    invoke-virtual {p3, v3}, Lg3g;->Z(I)I

    move-result p3

    .line 8
    iget-object v3, p0, Lj8g;->f:Lg3g;

    iget-object v4, p2, Lx6g$a;->d:Ld3g;

    iget v4, v4, Ld3g;->a:I

    invoke-virtual {v3, v4}, Lg3g;->a1(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lj8g;->f:Lg3g;

    iget-object v5, p2, Lx6g$a;->d:Ld3g;

    iget v5, v5, Ld3g;->c:I

    invoke-virtual {v4, v5}, Lg3g;->Z(I)I

    move-result v4

    sub-int/2addr v0, v3

    sub-int/2addr p3, v4

    .line 10
    iget-object p2, p2, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p3

    if-ne v3, v4, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    if-eq p2, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->d()Le6g;

    move-result-object v0

    invoke-virtual {v0}, Le6g;->c()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->d:Lz5g;

    invoke-virtual {v0}, Lz5g;->d()Le6g;

    move-result-object v0

    invoke-virtual {v0}, Le6g;->f()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2
    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 3
    aget-object v2, v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 4
    aget-object p2, v0, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    aget-object p2, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    aget-object p2, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final o(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2
    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p2

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 3
    aget-object p2, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p2, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v0, p2, v1

    const/4 v1, 0x3

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final p(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iput p2, v2, Landroid/graphics/Rect;->left:I

    .line 2
    aget-object p2, v0, v1

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 3
    aget-object p2, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p2, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object v0, p2, v1

    const/4 v1, 0x3

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj8g;->n:[Landroid/graphics/Rect;

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final q(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8g;->n:[Landroid/graphics/Rect;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2
    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 3
    aget-object v2, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 4
    aget-object v2, v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    aget-object p2, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    aget-object p2, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
