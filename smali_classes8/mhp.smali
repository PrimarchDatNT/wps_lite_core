.class public Lmhp;
.super Ljava/lang/Object;
.source "DecoLineCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhp$b;,
        Lmhp$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmhp$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmhp;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    .line 4
    :cond_1
    iget-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p2, p0, Lmhp;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object p2, p0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhp$b;

    .line 9
    iget-object v1, p0, Lmhp;->b:Landroid/graphics/Paint;

    iget v2, v0, Lmhp$b;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lmhp;->b:Landroid/graphics/Paint;

    iget v2, v0, Lmhp$b;->f:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lmhp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmhp$b;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/text/Layout;Lthp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0, p2}, Lmhp;->f(Lthp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmhp;->c(Landroid/text/Layout;Lthp;S)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmhp;->c(Landroid/text/Layout;Lthp;S)V

    return-void
.end method

.method public c(Landroid/text/Layout;Lthp;S)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 2
    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 3
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v8, v2, Lthp;->g:Lrhp;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_1
    iget v11, v8, Lrhp;->e:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v8}, Lrhp;->g()Z

    move-result v13

    .line 8
    iget-byte v14, v8, Lrhp;->q:B

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v8}, Lrhp;->a()Z

    move-result v13

    .line 10
    iget v11, v8, Lrhp;->h:I

    .line 11
    iget-byte v14, v8, Lrhp;->g:B

    .line 12
    invoke-virtual {v8}, Lrhp;->c()Z

    move-result v15

    :goto_3
    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v8}, Lrhp;->b()Z

    move-result v13

    .line 14
    new-instance v6, Lmhp$c;

    invoke-direct {v6}, Lmhp$c;-><init>()V

    .line 15
    iget v12, v8, Lrhp;->v:I

    iput v12, v6, Lmhp$c;->a:I

    .line 16
    iget v12, v8, Lrhp;->w:I

    iput v12, v6, Lmhp$c;->b:I

    .line 17
    iput v11, v6, Lmhp$c;->e:I

    .line 18
    iget v11, v8, Lrhp;->d:F

    iput v11, v6, Lmhp$c;->f:F

    .line 19
    iput-boolean v13, v6, Lmhp$c;->j:Z

    .line 20
    invoke-virtual {v8}, Lrhp;->l()F

    move-result v11

    iput v11, v6, Lmhp$c;->g:F

    .line 21
    iput-byte v14, v6, Lmhp$c;->i:B

    .line 22
    iput-boolean v15, v6, Lmhp$c;->l:Z

    .line 23
    iget-boolean v11, v8, Lrhp;->o:Z

    iput-boolean v11, v6, Lmhp$c;->m:Z

    .line 24
    iget-boolean v8, v8, Lrhp;->n:Z

    iput-boolean v8, v6, Lmhp$c;->n:Z

    :goto_4
    if-ge v9, v4, :cond_5

    .line 25
    aget v8, v5, v9

    .line 26
    iput v9, v6, Lmhp$c;->c:I

    .line 27
    iput v8, v6, Lmhp$c;->d:I

    .line 28
    iget v11, v6, Lmhp$c;->a:I

    if-ge v11, v8, :cond_3

    iget v12, v6, Lmhp$c;->b:I

    if-gt v12, v8, :cond_3

    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-ge v11, v8, :cond_4

    .line 30
    iget v11, v6, Lmhp$c;->b:I

    if-le v11, v8, :cond_4

    .line 31
    new-instance v12, Lmhp$c;

    invoke-direct {v12}, Lmhp$c;-><init>()V

    .line 32
    iput v8, v12, Lmhp$c;->a:I

    .line 33
    iput v11, v12, Lmhp$c;->b:I

    .line 34
    iget v11, v6, Lmhp$c;->e:I

    iput v11, v12, Lmhp$c;->e:I

    .line 35
    iget v11, v6, Lmhp$c;->f:F

    iput v11, v12, Lmhp$c;->f:F

    .line 36
    iget-byte v11, v6, Lmhp$c;->i:B

    iput-byte v11, v12, Lmhp$c;->i:B

    .line 37
    iget-boolean v11, v6, Lmhp$c;->j:Z

    iput-boolean v11, v12, Lmhp$c;->j:Z

    .line 38
    iget v11, v6, Lmhp$c;->g:F

    iput v11, v12, Lmhp$c;->g:F

    .line 39
    iget-boolean v11, v6, Lmhp$c;->l:Z

    iput-boolean v11, v12, Lmhp$c;->l:Z

    .line 40
    iput v8, v6, Lmhp$c;->b:I

    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v12

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 42
    :cond_5
    :goto_5
    iget-object v6, v2, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v10, v6, :cond_18

    .line 43
    invoke-virtual {v0, v2, v7}, Lmhp;->d(Lthp;Ljava/util/ArrayList;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    new-array v4, v4, [F

    if-nez v3, :cond_7

    const/4 v5, 0x0

    .line 45
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 46
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhp$c;

    .line 47
    iget v8, v6, Lmhp$c;->c:I

    aget v9, v4, v8

    iget v6, v6, Lmhp$c;->f:F

    cmpg-float v9, v9, v6

    if-gez v9, :cond_6

    .line 48
    aput v6, v4, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 49
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhp$c;

    .line 52
    invoke-virtual {v8, v5}, Lmhp$c;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 53
    :cond_8
    iget v9, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    iget v10, v8, Lmhp$c;->d:I

    invoke-virtual {v8, v5, v9, v10}, Lmhp$c;->a(Ljava/lang/CharSequence;II)V

    .line 54
    new-instance v9, Lmhp$b;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lmhp$b;-><init>(Lmhp;Lmhp$a;)V

    .line 55
    iget v10, v8, Lmhp$c;->e:I

    iput v10, v9, Lmhp$b;->e:I

    .line 56
    iget v10, v8, Lmhp$c;->f:F

    const v11, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v11

    iput v10, v9, Lmhp$b;->f:F

    .line 57
    iget-byte v11, v8, Lmhp$c;->i:B

    iput-byte v11, v9, Lmhp$b;->g:B

    .line 58
    iget-boolean v12, v8, Lmhp$c;->l:Z

    iput-boolean v12, v9, Lmhp$b;->h:Z

    if-eqz v12, :cond_9

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v10, v10, v12

    .line 59
    iput v10, v9, Lmhp$b;->f:F

    :cond_9
    const/4 v10, 0x2

    if-eq v11, v10, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_a

    const/16 v12, 0x66

    if-eq v11, v12, :cond_b

    const/16 v12, 0x9

    if-eq v11, v12, :cond_a

    const/16 v12, 0xa

    if-eq v11, v12, :cond_a

    goto :goto_8

    .line 60
    :cond_a
    iget v11, v9, Lmhp$b;->f:F

    const/high16 v12, 0x3e000000    # 0.125f

    mul-float v11, v11, v12

    iput v11, v9, Lmhp$b;->f:F

    goto :goto_8

    .line 61
    :cond_b
    iget v11, v9, Lmhp$b;->f:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iput v11, v9, Lmhp$b;->f:F

    :goto_8
    if-eqz v3, :cond_d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_c

    goto :goto_9

    .line 62
    :cond_c
    iget v11, v8, Lmhp$c;->g:F

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v11, v12

    iget v12, v9, Lmhp$b;->f:F

    add-float/2addr v11, v12

    iput v11, v9, Lmhp$b;->d:F

    .line 63
    iget v11, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, v9, Lmhp$b;->d:F

    add-float/2addr v11, v12

    iput v11, v9, Lmhp$b;->c:F

    goto :goto_9

    .line 64
    :cond_d
    iget v11, v8, Lmhp$c;->c:I

    aget v12, v4, v11

    const v13, 0x3dcccccd    # 0.1f

    mul-float v12, v12, v13

    iput v12, v9, Lmhp$b;->d:F

    .line 65
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    iget v12, v9, Lmhp$b;->d:F

    add-float/2addr v11, v12

    iput v11, v9, Lmhp$b;->c:F

    .line 66
    :goto_9
    iget-boolean v11, v8, Lmhp$c;->m:Z

    if-eqz v11, :cond_e

    .line 67
    iget v11, v9, Lmhp$b;->c:F

    float-to-double v11, v11

    iget v13, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    iget v14, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    const-wide v15, 0x3fd3333333333333L    # 0.3

    mul-double v13, v13, v15

    add-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v9, Lmhp$b;->c:F

    goto :goto_a

    .line 68
    :cond_e
    iget-boolean v11, v8, Lmhp$c;->n:Z

    if-eqz v11, :cond_f

    .line 69
    iget v11, v9, Lmhp$b;->c:F

    float-to-double v11, v11

    iget v13, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    iget v14, v8, Lmhp$c;->c:I

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    const-wide v15, 0x3fd999999999999aL    # 0.4

    mul-double v13, v13, v15

    sub-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v9, Lmhp$b;->c:F

    .line 70
    :cond_f
    :goto_a
    iget-boolean v11, v8, Lmhp$c;->j:Z

    if-eqz v11, :cond_10

    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    iput v8, v9, Lmhp$b;->a:F

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iput v8, v9, Lmhp$b;->b:F

    :goto_b
    const/4 v10, 0x1

    goto :goto_d

    .line 73
    :cond_10
    iget-boolean v11, v8, Lmhp$c;->k:Z

    if-eqz v11, :cond_11

    .line 74
    iget v11, v8, Lmhp$c;->a:I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    iput v11, v9, Lmhp$b;->a:F

    goto :goto_c

    .line 75
    :cond_11
    iget v11, v8, Lmhp$c;->a:I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v11

    iput v11, v9, Lmhp$b;->a:F

    .line 76
    :goto_c
    iget-boolean v11, v8, Lmhp$c;->k:Z

    if-eqz v11, :cond_12

    iget v11, v8, Lmhp$c;->b:I

    iget v12, v8, Lmhp$c;->d:I

    if-ge v11, v12, :cond_12

    .line 77
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    iput v8, v9, Lmhp$b;->b:F

    goto :goto_b

    .line 78
    :cond_12
    iget v11, v8, Lmhp$c;->a:I

    iget v12, v8, Lmhp$c;->b:I

    invoke-static {v2, v11, v12}, Lnip;->i(Lthp;II)F

    move-result v11

    .line 79
    iget v8, v8, Lmhp$c;->h:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_14

    const/4 v10, 0x1

    if-eq v8, v10, :cond_13

    goto :goto_d

    .line 80
    :cond_13
    iget v8, v9, Lmhp$b;->a:F

    sub-float/2addr v8, v11

    iput v8, v9, Lmhp$b;->b:F

    goto :goto_d

    :cond_14
    const/4 v10, 0x1

    .line 81
    iget v8, v9, Lmhp$b;->a:F

    add-float/2addr v8, v11

    iput v8, v9, Lmhp$b;->b:F

    .line 82
    :goto_d
    iget v8, v9, Lmhp$b;->a:F

    iget v11, v9, Lmhp$b;->b:F

    cmpl-float v12, v8, v11

    if-lez v12, :cond_15

    .line 83
    iput v11, v9, Lmhp$b;->a:F

    .line 84
    iput v8, v9, Lmhp$b;->b:F

    .line 85
    :cond_15
    iget-object v8, v0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_16
    if-nez v3, :cond_17

    .line 86
    iget-object v1, v0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmhp;->g(Ljava/util/ArrayList;)V

    :cond_17
    return-void

    .line 87
    :cond_18
    iget-object v6, v2, Lthp;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrhp;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method public final d(Lthp;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthp;",
            "Ljava/util/ArrayList<",
            "Lmhp$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lthp;->k:Ljava/text/Bidi;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhp$c;

    .line 5
    iget v4, v3, Lmhp$c;->a:I

    invoke-virtual {p1, v4}, Ljava/text/Bidi;->getLevelAt(I)I

    move-result v4

    iput v4, v3, Lmhp$c;->h:I

    .line 6
    rem-int/lit8 v4, v4, 0x2

    rem-int/lit8 v5, v0, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lmhp$c;->k:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lmhp$b;Lmhp$b;)Z
    .locals 3

    .line 1
    iget v0, p1, Lmhp$b;->e:I

    iget v1, p2, Lmhp$b;->e:I

    if-ne v0, v1, :cond_2

    iget-byte v0, p1, Lmhp$b;->g:B

    iget-byte v1, p2, Lmhp$b;->g:B

    if-ne v0, v1, :cond_2

    iget v0, p1, Lmhp$b;->a:F

    iget v1, p2, Lmhp$b;->a:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p1, Lmhp$b;->b:F

    cmpl-float v2, v2, v1

    if-gez v2, :cond_1

    :cond_0
    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iget v1, p2, Lmhp$b;->b:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_1
    iget p1, p1, Lmhp$b;->c:F

    iget p2, p2, Lmhp$b;->c:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x2edbe6ff    # 1.0E-10f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lthp;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p1, Lthp;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmhp$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhp$b;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhp$b;

    .line 4
    invoke-virtual {p0, v1, v3}, Lmhp;->e(Lmhp$b;Lmhp$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    iget v2, v1, Lmhp$b;->a:F

    iget v4, v3, Lmhp$b;->a:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput v2, v3, Lmhp$b;->a:F

    .line 6
    iget v2, v1, Lmhp$b;->b:F

    iget v4, v3, Lmhp$b;->b:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput v2, v3, Lmhp$b;->b:F

    .line 7
    iget v1, v1, Lmhp$b;->f:F

    iget v2, v3, Lmhp$b;->f:F

    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput v1, v3, Lmhp$b;->f:F

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
