.class public Lzug;
.super Ljava/lang/Object;
.source "InputCellSelectPainter.java"


# instance fields
.field public a:Lpug$a;

.field public b:Lk4g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpug$a;

    invoke-direct {v0}, Lpug$a;-><init>()V

    iput-object v0, p0, Lzug;->a:Lpug$a;

    .line 3
    new-instance v0, Lk4g;

    invoke-direct {v0}, Lk4g;-><init>()V

    iput-object v0, p0, Lzug;->b:Lk4g;

    return-void
.end method


# virtual methods
.method public final a(Lj3g;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzug;->c(Lj3g;)Z

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

    invoke-virtual {p0, p1}, Lzug;->d(Lj3g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public b(Lj3g;Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcvg;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    iget-object v3, v9, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->J()Lf2n;

    move-result-object v3

    .line 2
    iget v4, v1, Ld3g;->c:I

    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->b:I

    if-gt v4, v6, :cond_3

    iget v4, v1, Ld3g;->d:I

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v6, v3, Le2n;->b:I

    if-lt v4, v6, :cond_3

    iget v4, v1, Ld3g;->a:I

    iget v5, v5, Le2n;->a:I

    if-gt v4, v5, :cond_3

    iget v1, v1, Ld3g;->b:I

    iget v3, v3, Le2n;->a:I

    if-lt v1, v3, :cond_3

    .line 3
    iget-object v1, v0, Lzug;->a:Lpug$a;

    invoke-static {v9, v2, v1}, Lpug;->a(Lg3g;Lf2n;Lpug$a;)Lpug$a;

    .line 4
    iget-object v1, v0, Lzug;->a:Lpug$a;

    iget-object v12, v1, Lpug$a;->a:Landroid/graphics/Rect;

    .line 5
    iget-object v13, v1, Lpug$a;->b:Landroid/graphics/Rect;

    move-object v1, p1

    .line 6
    invoke-virtual {p0, p1, v12}, Lzug;->a(Lj3g;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lzug;->b:Lk4g;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v6, v2, Le2n;->b:I

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v4, v13

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lk4g;->b(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZLi4g;)Z

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    invoke-static/range {p5 .. p5}, Ldgh;->r0(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v11}, Luag;->m(Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v11}, Luag;->m(Landroid/graphics/Paint;)V

    .line 14
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    :goto_0
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v11}, Luag;->t(Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 27
    :cond_2
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v11}, Luag;->m(Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    .line 30
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v11}, Luag;->t(Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method public final c(Lj3g;)Z
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

.method public final d(Lj3g;)Z
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
