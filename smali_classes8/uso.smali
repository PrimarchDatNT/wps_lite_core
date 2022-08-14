.class public Luso;
.super Ljava/lang/Object;
.source "TextLayoutCalc.java"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Lv7p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luso;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luso;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Luso;->c:Lv7p;

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/graphics/RectF;Lx3o;)Landroid/graphics/RectF;
    .locals 11

    move-object/from16 v8, p5

    .line 1
    new-instance v9, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, p0

    .line 2
    iget-object v0, v10, Luso;->c:Lv7p;

    const/4 v7, 0x2

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lv7p;->f(Lx3o;Landroid/graphics/RectF;IIIIB)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 10
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget v6, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    .line 12
    iput v3, v9, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_1
    iget v3, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 14
    iput v4, v9, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_2
    iget v3, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 16
    iput v5, v9, Landroid/graphics/RectF;->right:F

    .line 17
    :cond_3
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    .line 18
    iput v2, v9, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    :goto_1
    return-object v9
.end method

.method public b(Landroid/graphics/RectF;Lx3o;II)Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Luso;->c:Lv7p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv7p;->r(Landroid/graphics/RectF;Lx3o;II)Lrhp;

    move-result-object p1

    const/16 p2, 0xff

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2, p2, p2}, Lhu0;->e(III)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p1, Lrhp;->i:Lbhp;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lbhp;->a:Lbhp$b;

    sget-object p4, Lbhp$b;->I:Lbhp$b;

    if-eq p3, p4, :cond_1

    .line 4
    invoke-static {p2, p2, p2}, Lhu0;->e(III)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lrhp;->e:I

    invoke-static {p1}, Lhu0;->f(I)I

    move-result p1

    .line 6
    :goto_0
    new-instance p2, Liu0;

    invoke-direct {p2, p1}, Liu0;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Liu0;->d()Lpx0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/RectF;Lx3o;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luso;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Luso;->c:Lv7p;

    invoke-virtual {v0, p1, p2}, Lv7p;->u(Landroid/graphics/RectF;Lx3o;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luso;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luso;->b:[Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Luso;->c:Lv7p;

    invoke-virtual {p1, p2}, Lv7p;->q(Lx3o;)I

    move-result p1

    iput p1, p0, Luso;->a:I

    .line 6
    :cond_2
    iget-object p1, p0, Luso;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public d()Lv7p;
    .locals 1

    .line 1
    iget-object v0, p0, Luso;->c:Lv7p;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luso;->a:I

    return v0
.end method

.method public f(Lj4o;)V
    .locals 1

    .line 1
    new-instance v0, Lv7p;

    invoke-direct {v0, p1}, Lv7p;-><init>(Lf4o;)V

    iput-object v0, p0, Luso;->c:Lv7p;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luso;->b:[Ljava/lang/String;

    .line 2
    iput-object v0, p0, Luso;->c:Lv7p;

    return-void
.end method
