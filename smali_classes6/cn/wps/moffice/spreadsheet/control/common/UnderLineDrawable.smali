.class public Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;
.super Landroid/view/View;
.source "UnderLineDrawable.java"


# static fields
.field public static T:F


# instance fields
.field public B:I

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final b(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final c(FFLandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p2, v0

    .line 3
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    move-object v2, p3

    move v4, v6

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFLandroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->c(FFLandroid/graphics/Canvas;)V

    .line 2
    sget v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :goto_0
    sput v0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    goto :goto_1

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 4
    sput p1, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 5
    sput p2, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 6
    sget v1, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    div-float/2addr v1, v0

    sub-float v0, p1, v1

    sub-float v8, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->S:Landroid/graphics/Paint;

    move-object v2, p3

    move v3, v0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->S:Landroid/graphics/Paint;

    move v4, p2

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const-string v3, "underline_index"

    .line 3
    invoke-interface {p1, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->B:I

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->B:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_frame_line_close_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->T:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->S:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->S:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->S:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->B:I

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->c(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->b(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->a(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/UnderLineDrawable;->d(FFLandroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
