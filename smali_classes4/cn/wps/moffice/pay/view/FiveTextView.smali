.class public Lcn/wps/moffice/pay/view/FiveTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FiveTextView.java"


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Landroid/graphics/Paint;

.field public a0:Ljava/lang/String;

.field public b0:F

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->B:F

    .line 3
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    .line 4
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->S:F

    .line 5
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->T:F

    .line 6
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->U:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->V:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->W:Landroid/graphics/Paint;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->a0:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ln8q;->c(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->W:Landroid/graphics/Paint;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pay/view/FiveTextView;->a0:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->b0:F

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->B:F

    .line 5
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget p3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->B:F

    iput p3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    int-to-float p1, p1

    add-float v0, p1, p3

    .line 7
    iput v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->T:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->U:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->W:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcn/wps/moffice/pay/view/FiveTextView;->c0:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->V:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->V:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->c0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->S:F

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->a0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/pay/view/FiveTextView;->T:F

    iget v3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/wps/moffice/pay/view/FiveTextView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    iget v1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->b0:F

    add-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    .line 5
    iget v1, p0, Lcn/wps/moffice/pay/view/FiveTextView;->U:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->B:F

    iput v0, p0, Lcn/wps/moffice/pay/view/FiveTextView;->I:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
