.class public Lcn/wps/moffice/main/scan/view/BubbleTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "BubbleTextView.java"


# instance fields
.field public B:I

.field public I:Landroid/graphics/Paint;

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Path;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/view/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->B:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/BubbleTextView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private getSupportData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->V:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->B:I

    add-int v2, v0, v1

    iput v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->W:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->a0:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->T:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->b0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->I:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->b0:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->c0:I

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->B:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->B:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->U:Landroid/graphics/Path;

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->T:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->S:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->U:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->T:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->a0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->S:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->U:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->T:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->W:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->S:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/BubbleTextView;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/BubbleTextView;->e(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/BubbleTextView;->getSupportData()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/BubbleTextView;->g()V

    return-void
.end method
