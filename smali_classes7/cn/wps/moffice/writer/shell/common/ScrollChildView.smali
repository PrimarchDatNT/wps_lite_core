.class public Lcn/wps/moffice/writer/shell/common/ScrollChildView;
.super Landroid/widget/ScrollView;
.source "ScrollChildView.java"


# instance fields
.field public B:I

.field public final I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-nez p2, :cond_1

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->a(Landroid/graphics/Rect;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->B:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->B:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->B:I

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->B:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/common/ScrollChildView;->B:I

    return-void
.end method
