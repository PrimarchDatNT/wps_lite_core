.class public Lvug;
.super Ljava/lang/Object;
.source "HeaderSelectPainter.java"


# static fields
.field public static d:Lutg;

.field public static e:Lutg;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutg;

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutg;-><init>(FI)V

    sput-object v0, Lvug;->d:Lutg;

    .line 2
    new-instance v0, Lutg;

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lutg;-><init>(FI)V

    sput-object v0, Lvug;->e:Lutg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvug;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static final c(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwug;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p3

    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p3}, Lh3g;->R()Ldsg;

    move-result-object p3

    invoke-interface {p3}, Ldsg;->S()I

    move-result p3

    and-int/lit8 p3, p3, 0x20

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p4}, Lg3g;->P()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p4}, Lg3g;->Q()I

    move-result p3

    int-to-float v4, p3

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 5
    iget-object p3, p4, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->t(Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 6
    iget p1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    iget p3, p5, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x1

    int-to-float v3, p3

    int-to-float v4, p1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    int-to-float v3, p1

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    int-to-float v4, p1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean p2, Ljif;->R:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lwug;->m0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p3}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->R()Ldsg;

    move-result-object p2

    invoke-interface {p2}, Ldsg;->S()I

    move-result p2

    const p3, 0x40020

    and-int/2addr p2, p3

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p4}, Lg3g;->P()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p4}, Lg3g;->Q()I

    move-result p2

    int-to-float v4, p2

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lvug;->d:Lutg;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    sget-object p3, Lvug;->d:Lutg;

    invoke-virtual {p3}, Lutg;->c()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lutg;->d(FF)V

    .line 7
    sget-object p1, Lvug;->d:Lutg;

    iget p2, p5, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p1, p0, p2, p3}, Lutg;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lvug;->e:Lutg;

    invoke-virtual {p1}, Lutg;->e()F

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lutg;->d(FF)V

    .line 9
    sget-object p1, Lvug;->e:Lutg;

    iget p2, p5, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p5, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p0, p2, p3}, Lutg;->b(Landroid/graphics/Canvas;FF)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lj3g;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lg3g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lvug;->b:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lvug;->c:I

    .line 6
    invoke-interface {p3}, Lj3g;->m()Ld3g;

    move-result-object v8

    .line 7
    iget-object v0, v7, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v9

    .line 8
    iget-object v0, v7, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, v9}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lvug;->a(Lj3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lvug;->g(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Ld3g;Lg3g;)V

    .line 10
    invoke-virtual/range {v0 .. v6}, Lvug;->f(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Ld3g;Lg3g;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v0

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    int-to-float v5, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Ld3g;Lg3g;)V
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lg3g;->y0()I

    move-result v12

    .line 3
    invoke-virtual/range {p6 .. p6}, Lg3g;->P()I

    move-result v0

    .line 4
    invoke-virtual/range {p6 .. p6}, Lg3g;->s0()I

    move-result v13

    .line 5
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v13, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v13, v12

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 8
    invoke-interface {v11}, Lg2m;->W()I

    move-result v0

    .line 9
    invoke-virtual {v10, v0}, Lg3g;->n0(I)I

    move-result v1

    .line 10
    iget v2, v9, Ld3g;->c:I

    if-le v0, v2, :cond_0

    move v5, v0

    move v6, v5

    move v0, v1

    goto :goto_0

    :cond_0
    move v5, v0

    move v0, v1

    move v6, v2

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v9, Ld3g;->c:I

    move v6, v1

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    invoke-static {v8, v1}, Lf3g;->O(Lf2n;I)Z

    move-result v16

    .line 13
    invoke-virtual {v10, v6}, Lg3g;->f0(I)I

    move-result v1

    .line 14
    iget-object v2, v8, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v8, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iget v4, v9, Ld3g;->c:I

    iget v15, v9, Ld3g;->d:I

    invoke-virtual {v7, v2, v3, v4, v15}, Lvug;->j(IIII)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v2, v7, Lvug;->b:I

    iget v3, v7, Lvug;->c:I

    move-object/from16 v4, p2

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v15, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-lt v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x1

    .line 17
    invoke-virtual {v10, v0}, Lg3g;->Y(I)I

    move-result v0

    if-gtz v0, :cond_2

    move v15, v1

    move v3, v6

    :goto_1
    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    move v15, v1

    move v3, v6

    :goto_2
    const/16 v17, 0x0

    .line 18
    :goto_3
    iget v0, v10, Lg3g;->d:I

    if-gt v15, v0, :cond_b

    iget v0, v9, Ld3g;->d:I

    if-le v3, v0, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {v10, v3}, Lg3g;->Y(I)I

    move-result v30

    if-gtz v30, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v8, v3}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v15, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v15, v30

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v2, p1

    move v9, v3

    move/from16 v3, v16

    move-object/from16 v4, p2

    move/from16 v31, v5

    move-object/from16 v5, p3

    move/from16 v32, v14

    move v14, v6

    move-object/from16 v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lvug;->h(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v16, :cond_6

    .line 24
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v9, v0, :cond_5

    const/4 v1, 0x0

    .line 25
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 26
    :cond_5
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v9, v0, :cond_6

    const/4 v1, 0x0

    .line 27
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->c(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    :cond_6
    if-eqz v17, :cond_8

    .line 28
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v9, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v15

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v15

    .line 29
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v9, v3

    move/from16 v31, v5

    move/from16 v32, v14

    move v14, v6

    :cond_8
    :goto_4
    add-int v15, v15, v30

    add-int/lit8 v3, v9, 0x1

    .line 30
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v3, v0, :cond_a

    if-nez v16, :cond_9

    .line 31
    invoke-virtual {v10, v3}, Lg3g;->Y(I)I

    move-result v0

    if-gtz v0, :cond_9

    .line 32
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v14, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v15

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v15

    .line 33
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v4, p2

    move-object/from16 v9, p5

    move v6, v14

    move/from16 v5, v31

    move/from16 v14, v32

    goto/16 :goto_2

    :cond_b
    :goto_5
    move/from16 v31, v5

    move/from16 v32, v14

    .line 34
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_c
    move/from16 v31, v5

    move/from16 v32, v14

    const/16 v17, 0x0

    .line 35
    :goto_7
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v13, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    .line 36
    iput v13, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v32, :cond_14

    .line 37
    invoke-virtual/range {p6 .. p6}, Lg3g;->k1()I

    move-result v0

    .line 38
    invoke-interface {v11}, Lg2m;->f()I

    move-result v1

    move/from16 v15, v31

    add-int v9, v1, v15

    .line 39
    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v2, v8, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v7, v1, v2, v15, v3}, Lvug;->j(IIII)Z

    move-result v1

    if-eqz v1, :cond_14

    move v12, v0

    :goto_8
    if-lt v15, v9, :cond_e

    .line 40
    invoke-virtual {v8, v15}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_d

    .line 41
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v15, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v12

    .line 42
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 43
    :cond_d
    invoke-virtual {v10, v15}, Lg3g;->Y(I)I

    move-result v0

    if-gtz v0, :cond_14

    .line 44
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v15, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v12

    .line 45
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 46
    :cond_e
    invoke-virtual {v10, v15}, Lg3g;->Y(I)I

    move-result v13

    if-gtz v13, :cond_f

    add-int/lit8 v15, v15, 0x1

    const/16 v17, 0x1

    goto/16 :goto_8

    .line 47
    :cond_f
    invoke-virtual {v8, v15}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v12, v13

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 50
    invoke-virtual/range {v0 .. v6}, Lvug;->h(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v16, :cond_11

    .line 51
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v15, v0, :cond_10

    const/4 v1, 0x0

    .line 52
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 53
    :cond_10
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v15, v0, :cond_11

    const/4 v1, 0x0

    .line 54
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->c(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    :cond_11
    if-eqz v17, :cond_12

    .line 55
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v15, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v12

    .line 56
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x1

    .line 57
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v15, v0, :cond_13

    if-nez v16, :cond_14

    .line 58
    invoke-virtual {v10, v15}, Lg3g;->Y(I)I

    move-result v0

    if-gtz v0, :cond_14

    .line 59
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v15, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v29

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v1

    move-object/from16 v28, p3

    invoke-interface/range {v23 .. v29}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v0, v12

    .line 60
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method public final g(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Ld3g;Lg3g;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lg3g;->x0()I

    move-result v12

    .line 3
    invoke-virtual/range {p6 .. p6}, Lg3g;->Q()I

    move-result v0

    .line 4
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v13

    .line 5
    invoke-virtual/range {p6 .. p6}, Lg3g;->r0()I

    move-result v14

    .line 6
    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v14, v1, Landroid/graphics/Rect;->left:I

    add-int v2, v14, v12

    .line 7
    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_1

    .line 8
    invoke-interface {v11}, Lg2m;->V()I

    move-result v0

    .line 9
    invoke-virtual {v10, v0}, Lg3g;->o0(I)I

    move-result v1

    .line 10
    iget v2, v9, Ld3g;->a:I

    if-le v0, v2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v0

    move v0, v2

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v9, Ld3g;->a:I

    const/4 v6, 0x0

    move/from16 v26, v1

    move v1, v0

    move/from16 v0, v26

    .line 12
    :goto_0
    invoke-virtual {v10, v0}, Lg3g;->g0(I)I

    move-result v2

    .line 13
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    invoke-static {v8, v3}, Lf3g;->P(Lf2n;I)Z

    move-result v16

    .line 14
    iget-object v3, v8, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v4, v8, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget v5, v9, Ld3g;->a:I

    iget v15, v9, Ld3g;->b:I

    invoke-virtual {v7, v3, v4, v5, v15}, Lvug;->j(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v3, v7, Lvug;->b:I

    iget v4, v7, Lvug;->c:I

    move-object/from16 v5, p2

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v13, :cond_2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {v10, v1}, Lg3g;->Z0(I)I

    move-result v1

    if-gtz v1, :cond_2

    move v4, v0

    move v3, v2

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    move v3, v2

    const/16 v17, 0x0

    .line 18
    :goto_2
    iget v0, v10, Lg3g;->e:I

    if-gt v3, v0, :cond_b

    iget v0, v9, Ld3g;->b:I

    if-le v4, v0, :cond_3

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-virtual {v10, v4}, Lg3g;->Z0(I)I

    move-result v24

    if-gtz v24, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v8, v4}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, v24

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v1, v4

    move-object/from16 v2, p1

    move/from16 v25, v3

    move/from16 v3, v16

    move v15, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v9, v6

    move-object/from16 v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lvug;->i(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v16, :cond_6

    .line 24
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v15, v0, :cond_5

    const/4 v1, 0x1

    .line 25
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 26
    :cond_5
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v15, v0, :cond_6

    const/4 v1, 0x1

    .line 27
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->c(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    :cond_6
    if-eqz v17, :cond_7

    .line 28
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v8, v15, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v23

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v25

    move/from16 v20, v1

    move/from16 v21, v25

    move-object/from16 v22, p3

    invoke-interface/range {v17 .. v23}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 29
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 v2, v25

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    move/from16 v2, v25

    goto :goto_3

    :cond_8
    move v2, v3

    move v15, v4

    move v9, v6

    :goto_3
    add-int v3, v2, v24

    add-int/lit8 v4, v15, 0x1

    .line 30
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v4, v0, :cond_a

    if-nez v16, :cond_9

    .line 31
    invoke-virtual {v10, v4}, Lg3g;->Z0(I)I

    move-result v0

    if-gtz v0, :cond_9

    .line 32
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v2, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v8, v4, v1, v6}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v23

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, p3

    invoke-interface/range {v17 .. v23}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 33
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    move v0, v4

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v5, p2

    move v6, v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p5

    goto/16 :goto_2

    :cond_b
    :goto_4
    move v15, v4

    move v9, v6

    move v0, v15

    .line 34
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    move v15, v0

    goto :goto_6

    :cond_c
    move v9, v6

    move v15, v0

    const/16 v17, 0x0

    .line 35
    :goto_6
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    .line 36
    iput v14, v0, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_14

    .line 37
    invoke-virtual/range {p6 .. p6}, Lg3g;->l1()I

    move-result v0

    .line 38
    invoke-interface {v11}, Lg2m;->k()I

    move-result v1

    add-int v12, v1, v9

    .line 39
    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, v8, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v7, v1, v2, v9, v3}, Lvug;->j(IIII)Z

    move-result v1

    if-eqz v1, :cond_14

    move v13, v9

    move v9, v0

    :goto_7
    if-lt v13, v12, :cond_e

    .line 40
    invoke-virtual {v8, v15}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_d

    .line 41
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v8, v13, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v24

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, p3

    invoke-interface/range {v18 .. v24}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 42
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 43
    :cond_d
    invoke-virtual {v10, v13}, Lg3g;->Z0(I)I

    move-result v0

    if-gtz v0, :cond_14

    .line 44
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v8, v13, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v24

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, p3

    invoke-interface/range {v18 .. v24}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 45
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 46
    :cond_e
    invoke-virtual {v10, v13}, Lg3g;->Z0(I)I

    move-result v14

    if-gtz v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    const/16 v17, 0x1

    goto/16 :goto_7

    .line 47
    :cond_f
    invoke-virtual {v8, v13}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iput v9, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v9, v14

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 50
    invoke-virtual/range {v0 .. v6}, Lvug;->i(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v16, :cond_11

    .line 51
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v13, v0, :cond_10

    const/4 v1, 0x1

    .line 52
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 53
    :cond_10
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v13, v0, :cond_11

    const/4 v1, 0x1

    .line 54
    iget-object v5, v7, Lvug;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lvug;->c(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    :cond_11
    if-eqz v17, :cond_12

    .line 55
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v8, v13, v4, v3}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v24

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, p3

    invoke-interface/range {v18 .. v24}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 56
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, p3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    add-int/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    .line 57
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v13, v0, :cond_13

    if-nez v16, :cond_14

    .line 58
    invoke-virtual {v10, v13}, Lg3g;->Z0(I)I

    move-result v0

    if-gtz v0, :cond_14

    .line 59
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v2, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {v8, v13, v1, v4}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v23

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v22, p3

    invoke-interface/range {v17 .. v23}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 60
    iget-object v0, v7, Lvug;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, p2

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_14
    :goto_8
    return-void
.end method

.method public final h(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    iget-object v0, p6, Lg3g;->b:Luag;

    .line 2
    invoke-interface {v0, p5, p3}, Luag;->g(Landroid/graphics/Paint;Z)V

    .line 3
    iget-object v1, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    move-object v3, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 4
    invoke-interface {v0, p5, v1, p3}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v7

    if-nez p3, :cond_0

    .line 5
    iget-object v2, p6, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, La6m;->w1()Lvsm;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, La6m;->z1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La6m;->z1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, La6m;->y1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, p5}, Luag;->j(Landroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v2, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {p4, v3, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    iget-object v5, p0, Lvug;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p5

    move v4, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lc8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    .line 14
    iget-object v2, p6, Lg3g;->b:Luag;

    const/4 v3, 0x0

    invoke-interface {v2, p5, v1, p3, v3}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 15
    iget-object v2, p0, Lvug;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p4, p5}, Lvug;->e(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 16
    invoke-interface {v0, p5}, Luag;->o(Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    int-to-float v7, v2

    move-object v3, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-le p1, v0, :cond_2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    if-gt p1, p2, :cond_2

    .line 20
    iget-object p1, p6, Lg3g;->b:Luag;

    invoke-interface {p1, p5, v1, p3, v1}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 21
    iget-object p1, p0, Lvug;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final i(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    iget-object v0, p6, Lg3g;->b:Luag;

    .line 2
    invoke-interface {v0, p5, p3}, Luag;->g(Landroid/graphics/Paint;Z)V

    .line 3
    iget-object v1, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    move-object v3, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 4
    invoke-interface {v0, p5, v1, p3}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v7

    if-nez p3, :cond_0

    .line 5
    iget-object v2, p6, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, La6m;->w1()Lvsm;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, La6m;->z1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La6m;->z1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 9
    invoke-interface {v0, p5}, Luag;->j(Landroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v2, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v3, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    iget-object v5, p0, Lvug;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object v2, p4

    move-object v3, p5

    move v4, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lc8g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    const/4 p6, 0x0

    .line 13
    invoke-interface {v0, p5, v1, p3, p6}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 14
    iget-object p6, p0, Lvug;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p6, p4, p5}, Lvug;->e(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 15
    invoke-interface {v0, p5}, Luag;->o(Landroid/graphics/Paint;)V

    .line 16
    iget-object p6, p0, Lvug;->a:Landroid/graphics/Rect;

    iget v2, p6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v3, p6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p6

    move-object v3, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p2}, Lf2n;->j()I

    move-result p6

    if-le p6, v1, :cond_2

    iget-object p6, p2, Lf2n;->a:Le2n;

    iget p6, p6, Le2n;->a:I

    if-le p1, p6, :cond_2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    if-gt p1, p2, :cond_2

    .line 19
    invoke-interface {v0, p5, v1, p3, v1}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 20
    iget-object p1, p0, Lvug;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    int-to-float v4, p2

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final j(IIII)Z
    .locals 0

    if-gt p1, p4, :cond_0

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
