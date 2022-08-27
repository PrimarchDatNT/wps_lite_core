.class public Lk34;
.super Ljava/lang/Object;
.source "UilControler.java"

# interfaces
.implements Lf34;


# instance fields
.field public a:Lh04;

.field public b:Lc24;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb34;

.field public e:Lt34;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk34;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lk34;->a:Lh04;

    .line 4
    new-instance p1, Lc24;

    invoke-direct {p1}, Lc24;-><init>()V

    iput-object p1, p0, Lk34;->b:Lc24;

    .line 5
    new-instance p1, Lt34;

    invoke-direct {p1}, Lt34;-><init>()V

    iput-object p1, p0, Lk34;->e:Lt34;

    return-void
.end method


# virtual methods
.method public A(Lh34;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh34;

    invoke-interface {v2}, Lh34;->h()I

    move-result v2

    invoke-interface {p1}, Lh34;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final C(IILn14$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p2, p3, Ln14$a;->c:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p3, Ln14$a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p3, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p2, p0, Lk34;->d:Lb34;

    const v0, 0x20001

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lb34;->v(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lk34;->d:Lb34;

    iget-object v1, p3, Ln14$a;->d:Lc04;

    invoke-interface {p2, p4, p5, p6, v1}, Li34;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;Lc04;)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x20001

    :goto_0
    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 7
    iget-object v1, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh34;

    .line 8
    invoke-interface {v1}, Lh34;->j()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lk34;->E(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lh34;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p3, Ln14$a;->d:Lc04;

    invoke-interface {v1, p4, p5, p6, v2}, Li34;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;Lc04;)I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final D(Landroid/view/MotionEvent;I)V
    .locals 4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0xf000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, v1

    move v1, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lk34;->a:Lh04;

    iget-object v2, p0, Lk34;->b:Lc24;

    invoke-interface {p1, v0, v1, v2}, Lh04;->t(FFLc24;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lk34;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lk34;->a:Lh04;

    invoke-interface {p1}, Lh04;->r()Ld04;

    move-result-object p1

    iget-object p2, p0, Lk34;->b:Lc24;

    invoke-virtual {p1, p2}, Ld04;->K(Lc24;)V

    :cond_3
    return-void
.end method

.method public final E(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final G(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk34;->a:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Li34;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh34;

    .line 5
    invoke-interface {v2}, Lh34;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, p1, p2}, Li34;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg34;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    .line 6
    invoke-interface {v3}, Lh34;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3, p1}, Lg34;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    invoke-virtual {p0, v0, p1}, Lk34;->D(Landroid/view/MotionEvent;I)V

    .line 2
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    iget-object v3, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    .line 7
    invoke-interface {v3}, Lh34;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, p1, p2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc34;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    .line 6
    invoke-interface {v3}, Lh34;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3, p1, p2}, Lc34;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public f(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk34;->x(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk34;->a:Lh04;

    invoke-interface {v1}, Lh04;->l()Lg24;

    move-result-object v1

    invoke-virtual {v1}, Lg24;->g()Ln14;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v1, v8, Ln14;->e:[Ln14$a;

    array-length v2, v1

    if-ge v9, v2, :cond_2

    .line 5
    aget-object v4, v1, v9

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, v4, Ln14$a;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, v9

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lk34;->C(IILn14$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lk34;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public k()Lc24;
    .locals 1

    .line 1
    iget-object v0, p0, Lk34;->b:Lc24;

    return-object v0
.end method

.method public n()Lb34;
    .locals 1

    .line 1
    iget-object v0, p0, Lk34;->d:Lb34;

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lk34;->D(Landroid/view/MotionEvent;I)V

    .line 2
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lk04$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    iget-object v3, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    .line 7
    invoke-interface {v3}, Lh34;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lk04$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lk34;->D(Landroid/view/MotionEvent;I)V

    .line 2
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lk04$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    iget-object v3, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    .line 7
    invoke-interface {v3}, Lh34;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lk04$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lk34;->G(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    .line 2
    iget-object v1, p0, Lk34;->b:Lc24;

    invoke-virtual {v1}, Lc24;->a()V

    .line 3
    iget-object v1, p0, Lk34;->b:Lc24;

    const/16 v2, 0x1001

    iput-short v2, v1, Lc24;->a:S

    .line 4
    invoke-interface {v0}, Lg2m;->b4()I

    move-result v2

    iput v2, v1, Lc24;->b:I

    .line 5
    iget-object v1, p0, Lk34;->b:Lc24;

    invoke-interface {v0}, Lg2m;->C3()I

    move-result v0

    iput v0, v1, Lc24;->c:I

    return-void
.end method

.method public final w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const v0, 0x10000002

    .line 1
    invoke-virtual {p0, v0, p1}, Lk34;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk34;->a:Lh04;

    invoke-interface {v0}, Lh04;->r()Ld04;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld04;->L(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk34;->d:Lb34;

    const v1, 0x20001

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb34;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk34;->d:Lb34;

    invoke-interface {v0, p2, p3}, Li34;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lk34;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh34;

    .line 7
    invoke-interface {v2}, Lh34;->j()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lk34;->E(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lh34;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2, p2, p3}, Li34;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const v0, 0x10000001

    .line 1
    invoke-virtual {p0, v0, p1}, Lk34;->E(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk34;->a:Lh04;

    .line 2
    invoke-interface {p1}, Lh04;->r()Ld04;

    move-result-object p1

    invoke-virtual {p1}, Ld04;->G()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lk34;->e:Lt34;

    iget-object v0, p0, Lk34;->a:Lh04;

    invoke-virtual {p1, p2, p3, v0}, Lt34;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh04;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk34;->d:Lb34;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit uil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk34;->d:Lb34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk34;->d:Lb34;

    return-void
.end method

.method public z(Lb34;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active uil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lk34;->d:Lb34;

    return-void
.end method
