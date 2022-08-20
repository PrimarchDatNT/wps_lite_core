.class public Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;
.super Landroid/view/View;
.source "AverageItemIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;
    }
.end annotation


# static fields
.field public static b0:I = -0x1000000


# instance fields
.field public B:Landroidx/viewpager/widget/ViewPager;

.field public I:I

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:F

.field public V:F

.field public W:I

.field public a0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b0:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->T:Landroid/graphics/Paint;

    .line 6
    sget p2, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->c(IF)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->B:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->d()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->B:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public final c(IF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    iget p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    mul-int v0, p2, p1

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    mul-int v0, p2, p1

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    mul-int v1, v0, p1

    int-to-float v1, v1

    add-int/lit8 v2, p1, 0x1

    mul-int v3, v0, v2

    int-to-float v3, v3

    mul-int v2, v2, v0

    int-to-float v2, v2

    add-int/lit8 v4, p1, 0x2

    mul-int v0, v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f400000    # 0.75f

    sub-float v4, p2, v4

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v4

    mul-float v7, v7, v1

    mul-float v3, v3, v4

    add-float/2addr v7, v3

    .line 4
    iput v7, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    .line 5
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    div-float/2addr p2, v5

    sub-float/2addr v6, p2

    mul-float v2, v2, v6

    mul-float p2, p2, v0

    add-float/2addr v2, p2

    .line 6
    iput v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    .line 8
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->W:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 10
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    iget v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    sub-int p1, p2, p1

    mul-int v2, v1, p1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    mul-int v2, p2, v1

    int-to-float v2, v2

    mul-int v3, p2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 11
    iput v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    .line 12
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p2, v1

    int-to-float p1, p1

    mul-int p2, p2, v1

    int-to-float p2, p2

    sub-float/2addr v0, p2

    sub-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->B:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->W:I

    .line 6
    div-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->W:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->I:I

    mul-int v1, v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->c(IF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->a0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;->a()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->S:I

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->U:F

    iget v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->S:I

    int-to-float v2, v1

    add-float v4, v0, v2

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->V:F

    int-to-float v1, v1

    sub-float v6, v0, v1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->T:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->d()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->S:I

    return-void
.end method

.method public setMarginSizeCallback(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->a0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;

    return-void
.end method
