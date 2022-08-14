.class public Lcn/wps/moffice/foldermanager/view/AnimProgress;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "AnimProgress.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:I

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/foldermanager/view/AnimProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/foldermanager/view/AnimProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 4
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->I:I

    const/high16 p3, 0x41000000    # 8.0f

    .line 5
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->T:F

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->AnimProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->T:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/AnimProgress;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->B:Landroid/graphics/Paint;

    const-string v1, "#b4b5b5"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->T:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->I:I

    return v0
.end method

.method public getProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->S:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->S:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->I:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    int-to-float v5, v0

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->I:I

    return-void
.end method

.method public setProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setProcessColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProcessWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->T:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/AnimProgress;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
