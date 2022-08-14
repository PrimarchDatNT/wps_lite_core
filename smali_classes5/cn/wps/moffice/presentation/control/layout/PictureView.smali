.class public Lcn/wps/moffice/presentation/control/layout/PictureView;
.super Lcn/wps/moffice/common/beans/RippleView;
.source "PictureView.java"


# instance fields
.field public I:Lkho;

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:F

.field public V:I

.field public W:Lr8p$a;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/PictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->T:I

    .line 4
    new-instance p1, Lr8p$a;

    invoke-direct {p1}, Lr8p$a;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->W:Lr8p$a;

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/layout/PictureView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->T:I

    .line 8
    new-instance p1, Lr8p$a;

    invoke-direct {p1}, Lr8p$a;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->W:Lr8p$a;

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/layout/PictureView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "pressAlphaEnableWhenRipple"

    .line 1
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->a0:Z

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07074d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->T:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->U:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060044

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->V:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->S:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->S:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->S:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->T:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getPicture()Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    invoke-interface {v3}, Lkho;->getHeight()I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->W:Lr8p$a;

    invoke-static {v2, v3, v4, v5, v6}, Lr8p;->c(IIFFLr8p$a;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->W:Lr8p$a;

    iget-object v2, v2, Lr8p$a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->W:Lr8p$a;

    iget v2, v2, Lr8p$a;->b:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    invoke-interface {v2, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    :cond_0
    iget v5, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->U:F

    int-to-float v0, v0

    sub-float/2addr v0, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v6, v0, v2

    int-to-float v0, v1

    sub-float v7, v0, v5

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->S:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->a0:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RippleView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setPicture(Lkho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/PictureView;->I:Lkho;

    return-void
.end method
