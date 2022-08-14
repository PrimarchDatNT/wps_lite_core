.class public Lnug;
.super Ljava/lang/Object;
.source "CellSelectPainter.java"


# instance fields
.field public a:Lpug$a;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpug$a;

    invoke-direct {v0}, Lpug$a;-><init>()V

    iput-object v0, p0, Lnug;->a:Lpug$a;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnug;->b:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnug;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Lj3g;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnug;->e(Lj3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnug;->f(Lj3g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public b(Lj3g;Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 2
    iget v1, p3, Ld3g;->c:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_3

    iget v1, p3, Ld3g;->d:I

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v3, v0, Le2n;->b:I

    if-lt v1, v3, :cond_3

    iget v1, p3, Ld3g;->a:I

    iget v2, v2, Le2n;->a:I

    if-gt v1, v2, :cond_3

    iget p3, p3, Ld3g;->b:I

    iget v0, v0, Le2n;->a:I

    if-lt p3, v0, :cond_3

    .line 3
    iget-object p3, p0, Lnug;->a:Lpug$a;

    invoke-static {p2, p4, p3}, Lpug;->a(Lg3g;Lf2n;Lpug$a;)Lpug$a;

    .line 4
    iget-object p3, p0, Lnug;->a:Lpug$a;

    iget-object p4, p3, Lpug$a;->a:Landroid/graphics/Rect;

    .line 5
    iget-object p3, p3, Lpug$a;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1, p4}, Lnug;->a(Lj3g;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p1, v0, :cond_1

    invoke-static {p5}, Ldgh;->r0(Landroid/graphics/Canvas;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p2, Lg3g;->b:Luag;

    invoke-interface {p1, p6}, Luag;->m(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p5, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lg3g;->b:Luag;

    invoke-interface {p1, p6}, Luag;->m(Landroid/graphics/Paint;)V

    .line 13
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    move-object v0, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p1, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p1, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p1, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :goto_0
    iget-object p1, p2, Lg3g;->b:Luag;

    invoke-interface {p1, p6}, Luag;->t(Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p5, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p5, p3, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 26
    :cond_2
    iget-object p1, p2, Lg3g;->b:Luag;

    invoke-interface {p1, p6}, Luag;->m(Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p5, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    .line 29
    iget-object p1, p2, Lg3g;->b:Luag;

    invoke-interface {p1, p6}, Luag;->t(Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p5, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Lg3g;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Lg3g;->P0()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p4}, Lg3g;->Q0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnug;->b:Landroid/graphics/Point;

    .line 5
    iget-object v2, p0, Lnug;->c:Landroid/graphics/Point;

    .line 6
    invoke-interface {p3}, Lj3g;->l()Le9g;

    move-result-object p3

    invoke-static {v0, p3, p4, v1, v2}, Lpug;->d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 7
    invoke-static {v1}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lnug;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V

    .line 9
    :cond_1
    invoke-static {v2}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Lnug;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    sget v0, Lpug;->c:I

    .line 2
    sget v1, Lpug;->d:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int v4, v3, v1

    int-to-float v6, v4

    add-int/2addr v2, v1

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    sget-boolean v1, Ljif;->o:Z

    const v1, -0xe04483

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int v2, v1, v0

    int-to-float v4, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v2, p3, v0

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v6, v1

    add-int/2addr p3, v0

    int-to-float v7, p3

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lj3g;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->C0(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lj3g;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->U(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
