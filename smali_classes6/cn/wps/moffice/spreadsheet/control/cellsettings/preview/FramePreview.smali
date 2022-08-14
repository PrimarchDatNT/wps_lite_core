.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;
.super Landroid/view/View;
.source "FramePreview.java"


# static fields
.field public static final a0:I


# instance fields
.field public B:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Paint;

.field public S:Lgmf;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1207bf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->T:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    sget p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->a0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->V:I

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->U:I

    return-void
.end method

.method private setDotLinePaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x42

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    int-to-float v5, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    div-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-boolean v4, v4, Lgmf;->j:Z

    if-nez v4, :cond_0

    sub-int v4, v2, v1

    int-to-float v4, v4

    .line 7
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    add-int v6, v2, v1

    int-to-float v11, v6

    int-to-float v9, v5

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v4

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    .line 8
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v14, v5

    iget v6, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v2

    move v15, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v5

    int-to-float v9, v5

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v4

    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-boolean v2, v2, Lgmf;->i:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    int-to-float v10, v3

    iget v4, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    sub-int v4, v3, v1

    int-to-float v13, v4

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v15, v3

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v13

    move v8, v15

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->W:I

    add-int/2addr v1, v2

    int-to-float v9, v1

    iget-object v11, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v1

    int-to-float v14, v1

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIII)V
    .locals 1

    add-int/2addr p2, p4

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p5

    shr-int/lit8 p3, p3, 0x1

    .line 1
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    const/16 p5, 0x181

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    sget p5, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->a0:I

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0600ea

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->T:Ljava/lang/String;

    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->U:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    int-to-float p2, p2

    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->V:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->c(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x14

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->a(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-boolean v3, v2, Lgmf;->h:Z

    if-nez v3, :cond_4

    iget-object v2, v2, Lgmf;->b:Lgmf$a;

    iget-object v2, v2, Lgmf$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->b(Landroid/graphics/Canvas;)V

    .line 11
    new-instance v9, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v9, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v11, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v12, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v12, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-boolean v3, v2, Lgmf;->j:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v0, v2, Lgmf;->d:Ls6g;

    const/16 v2, 0x7f

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1, v3, v4}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    move-object v3, p0

    move-object v4, p1

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->c(Landroid/graphics/Canvas;IIII)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, v2, Lgmf;->i:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v2, Lgmf;->d:Ls6g;

    const/16 v2, 0xbf

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v3, v4}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->c(Landroid/graphics/Canvas;IIII)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v2, Lgmf;->d:Ls6g;

    const/16 v1, 0xff

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, v2, v3}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p1, v9}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, v10}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0, p1, v11}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p1, v12}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v9}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, p1, v1, v12}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, p1, v1, v10}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, p1, v1, v11}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    const/16 v1, 0x3f

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->I:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, v2, v3}, Ls6g;->c(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method public setData(Lgmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->S:Lgmf;

    return-void
.end method
