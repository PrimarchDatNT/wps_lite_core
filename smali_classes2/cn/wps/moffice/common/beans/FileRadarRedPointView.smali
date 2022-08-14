.class public Lcn/wps/moffice/common/beans/FileRadarRedPointView;
.super Lcn/wpsx/support/ui/KColorfulView;
.source "FileRadarRedPointView.java"


# instance fields
.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:Landroid/graphics/Path;

.field public d0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/FileRadarRedPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/FileRadarRedPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->a0:F

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->i()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->V:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->U:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->S:Landroid/graphics/Paint;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->T:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->c0:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->d0:Landroid/graphics/Path;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    mul-float v1, v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->a0:F

    mul-float v1, v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->a0:F

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->b0:F

    mul-float v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->b0:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->d0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    iget p2, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->a0:F

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->b0:F

    float-to-int p2, p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->c0:Landroid/graphics/Path;

    iget p4, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    iget v0, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->a0:F

    add-float/2addr p4, v0

    invoke-static {p3, p1, p2, p4}, Lk8q;->b(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->d0:Landroid/graphics/Path;

    iget p4, p0, Lcn/wps/moffice/common/beans/FileRadarRedPointView;->W:F

    invoke-static {p3, p1, p2, p4}, Lk8q;->b(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    return-void
.end method
