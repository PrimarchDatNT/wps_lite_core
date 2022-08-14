.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;
.super Landroid/view/View;
.source "AnnoShapeView.java"


# static fields
.field public static final b0:F

.field public static final c0:F

.field public static final d0:F


# instance fields
.field public final B:I

.field public I:I

.field public S:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public T:I

.field public U:F

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Path;

.field public a0:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->b0:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c0:F

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->d0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->T:I

    .line 5
    sget p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->b0:F

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->U:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->B:I

    .line 9
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->S:I

    return-void
.end method

.method private getShapeAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->T:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method private getShapeColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->S:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->B:I

    :goto_0
    return v0
.end method

.method private getShapeStrokeWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->U:F

    goto :goto_0

    :cond_0
    sget v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->b0:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c0:F

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 5
    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    int-to-float v4, v4

    sub-float v7, v4, v1

    div-float/2addr v7, v2

    int-to-float v5, v5

    sub-float v8, v5, v1

    div-float/2addr v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v2

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    sget v2, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->d0:F

    sub-float v4, v0, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    int-to-float v0, v0

    sget v3, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c0:F

    sub-float v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v1, v1

    sub-float v6, v1, v3

    div-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->a0:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->a0:Landroid/graphics/RectF;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->a0:Landroid/graphics/RectF;

    sget v3, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c0:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeAlpha()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->a0:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v1

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->getShapeStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Locc;)V
    .locals 1

    .line 1
    iget v0, p1, Lncc;->b:I

    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->I:I

    .line 2
    iget v0, p1, Locc;->d:F

    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->U:F

    .line 3
    iget v0, p1, Lncc;->c:I

    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->S:I

    .line 4
    iget p1, p1, Locc;->e:I

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->T:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->I:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShapeAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShapeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShapeStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->U:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShapeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
