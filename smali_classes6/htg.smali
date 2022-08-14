.class public Lhtg;
.super Lisg;
.source "FormulaRefSelectionUil.java"


# static fields
.field public static final T:I


# instance fields
.field public S:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lhtg;->T:I

    return-void
.end method

.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhtg;->S:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljrf;)V
    .locals 5

    .line 1
    iget v0, p3, Ljrf;->Z:I

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p3}, Ljrf;->u()Lf2n;

    move-result-object v1

    .line 6
    iget-object v2, p3, Ljrf;->g0:Landroid/graphics/Point;

    .line 7
    iget-object v3, p3, Ljrf;->h0:Landroid/graphics/Point;

    .line 8
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-static {v1, v4, v0, v2, v3}, Lpug;->d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 9
    invoke-static {v2}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, v2, p3}, Lhtg;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Ljrf;)V

    .line 11
    :cond_1
    invoke-static {v3}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, v3, p3}, Lhtg;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Ljrf;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Ljrf;)V
    .locals 9

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lhtg;->T:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object p4, p4, Ljrf;->X:Lkrf$b;

    invoke-static {p4}, Lkrf;->d(Lkrf$b;)Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Point;->x:I

    sub-int v4, v3, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v5, p3, v0

    add-int/2addr v3, v0

    add-int/2addr p3, v0

    invoke-direct {v2, v4, v5, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p4, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v0

    iget v6, p3, Landroid/graphics/Point;->y:I

    sub-int v7, v6, v0

    add-int/2addr v4, v0

    add-int/2addr v6, v0

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int v6, v5, v0

    sub-int/2addr v6, v1

    iget v7, p3, Landroid/graphics/Point;->y:I

    sub-int v8, v7, v0

    sub-int/2addr v8, v1

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int v6, v5, v0

    sub-int/2addr v6, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v7, p3, v0

    sub-int/2addr v7, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    invoke-direct {v1, v6, v7, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p3, "#2d7f59"

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object p3, p4, Ljrf;->X:Lkrf$b;

    invoke-virtual {p3}, Lkrf$b;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lmrf;Lhrf;)V
    .locals 4

    .line 1
    iget p5, p5, Lhrf;->b:I

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    if-eq p5, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lfrf;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object p5, p4, Lmrf;->X:Lkrf$b;

    invoke-virtual {p5}, Lkrf$b;->a()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p5, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p5, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p5, 0x50

    .line 9
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object p4, p4, Lmrf;->X:Lkrf$b;

    invoke-virtual {p4}, Lkrf$b;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public final b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljrf;)V
    .locals 5

    .line 1
    iget v0, p4, Ljrf;->Z:I

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p4, Ljrf;->X:Lkrf$b;

    invoke-virtual {v0}, Lkrf$b;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x2

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x50

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object p4, p4, Ljrf;->X:Lkrf$b;

    invoke-virtual {p4}, Lkrf$b;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public final c0()Lcug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Lcug;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhtg;->c0()Lcug;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    return v10

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhtg;->c0()Lcug;

    move-result-object v0

    iget-object v0, v0, Lcug;->d:Lrvf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    return v10

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhtg;->c0()Lcug;

    move-result-object v0

    if-nez v0, :cond_3

    return v10

    .line 5
    :cond_3
    iget-object v3, v0, Lcug;->c:Ljrf;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v5, Ljrf;

    invoke-virtual {v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_4

    return v10

    .line 8
    :cond_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v5, Lmrf;

    invoke-virtual {v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrf;

    .line 9
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    if-ne v6, v3, :cond_5

    .line 10
    iget-object v11, v7, Lksg;->I:Llsg;

    invoke-virtual {v11}, Llsg;->H()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v6}, Ljrf;->u()Lf2n;

    move-result-object v11

    .line 12
    iget v12, v9, Ld3g;->c:I

    iget-object v13, v11, Lf2n;->b:Le2n;

    iget v14, v13, Le2n;->b:I

    if-gt v12, v14, :cond_7

    iget v12, v9, Ld3g;->d:I

    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->b:I

    if-lt v12, v15, :cond_7

    iget v12, v9, Ld3g;->a:I

    iget v13, v13, Le2n;->a:I

    if-gt v12, v13, :cond_7

    iget v12, v9, Ld3g;->b:I

    iget v13, v14, Le2n;->a:I

    if-lt v12, v13, :cond_7

    .line 13
    iget-object v12, v7, Lhtg;->S:Landroid/graphics/Rect;

    invoke-virtual {v8, v15}, Lg3g;->L0(I)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v12, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v13, v11, Lf2n;->a:Le2n;

    iget v13, v13, Le2n;->a:I

    invoke-virtual {v8, v13}, Lg3g;->N0(I)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v12, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v13, v11, Lf2n;->b:Le2n;

    iget v13, v13, Le2n;->b:I

    add-int/2addr v13, v10

    invoke-virtual {v8, v13}, Lg3g;->L0(I)I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v12, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v11, v11, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->a:I

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Lg3g;->N0(I)I

    move-result v11

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v11, v7, Lhtg;->S:Landroid/graphics/Rect;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v7, v12, v13, v11, v6}, Lhtg;->b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljrf;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 18
    array-length v11, v0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_b

    aget-object v15, v0, v14

    .line 19
    invoke-virtual {v15}, Lmrf;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhrf;

    .line 20
    iget v1, v9, Ld3g;->c:I

    iget-object v2, v6, Lhrf;->a:Lf2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    if-gt v1, v4, :cond_9

    iget v1, v9, Ld3g;->d:I

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->b:I

    if-lt v1, v4, :cond_9

    iget v1, v9, Ld3g;->a:I

    iget v3, v3, Le2n;->a:I

    if-gt v1, v3, :cond_9

    iget v1, v9, Ld3g;->b:I

    iget v2, v2, Le2n;->a:I

    if-lt v1, v2, :cond_9

    .line 21
    iget-object v1, v7, Lhtg;->S:Landroid/graphics/Rect;

    invoke-virtual {v8, v4}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object v1, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v2, v6, Lhrf;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v8, v2}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object v1, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v2, v6, Lhrf;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v8, v2}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 24
    iget-object v1, v7, Lhtg;->S:Landroid/graphics/Rect;

    iget-object v2, v6, Lhrf;->a:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v10

    invoke-virtual {v8, v2}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v4, v7, Lhtg;->S:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lhtg;->a0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lmrf;Lhrf;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const v0, 0x20001

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 5

    .line 1
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p3}, Lg3g;->P0()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p3}, Lg3g;->Q0()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhtg;->c0()Lcug;

    move-result-object p3

    const v1, 0x20001

    if-nez p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhtg;->c0()Lcug;

    move-result-object p3

    iget-boolean p3, p3, Lcug;->e:Z

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p0}, Lhtg;->c0()Lcug;

    move-result-object p3

    iget-object p3, p3, Lcug;->c:Ljrf;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lhtg;->c0()Lcug;

    move-result-object p3

    iget-object p3, p3, Lcug;->c:Ljrf;

    invoke-virtual {p0, p1, p2, p3}, Lhtg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljrf;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lhtg;->c0()Lcug;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lcug;->d:Lrvf;

    invoke-interface {p3}, Lrvf;->v()Landroid/widget/EditText;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Ljrf;

    invoke-virtual {p3, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljrf;

    .line 10
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p3, v3

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, v4}, Lhtg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljrf;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->O()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const v0, 0x20001

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->O()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_7

    const v0, 0x20001

    :cond_7
    :goto_2
    return v0
.end method
