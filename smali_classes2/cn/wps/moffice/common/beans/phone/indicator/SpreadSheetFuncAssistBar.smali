.class public Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;
.super Lcn/wps/moffice/common/beans/phone/indicator/TabBar;
.source "SpreadSheetFuncAssistBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:Landroid/graphics/Paint;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->c0:F

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->d0:F

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->i0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->r()V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->e0:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d46

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->e0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->S:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getVisibleContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->I:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->V:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->W:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->S:I

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->T:I

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->U:I

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCurSelectedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->a0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->a0:I

    return v0
.end method

.method public getIndicatorTitleList()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->getTabCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->g0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->forceLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->d0:F

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->c0:F

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    move v1, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    cmpl-float v0, v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->g0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->h0:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->h0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->g0:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->f0:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->f0:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->b0:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->q(I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public p(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->setTabSelected(Z)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Liih;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 8
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x2

    const/4 v0, -0x1

    invoke-direct {p3, p4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    .line 2
    div-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    .line 5
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v5, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v3, v1, 0x2

    mul-int v3, v3, v0

    add-int/2addr v3, v4

    sub-int v5, p1, v1

    if-ge v3, v5, :cond_5

    sub-int/2addr p1, v4

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 15
    div-int v1, p1, v1

    .line 16
    :cond_5
    div-int/lit8 p1, v1, 0x2

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;

    .line 18
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, -0x2

    .line 20
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 2

    const/high16 v0, -0x1000000

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->I:I

    const/high16 v0, -0x10000

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->S:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->T:I

    const/16 v1, 0xe

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->U:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->V:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->W:I

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->I:I

    return-void
.end method

.method public setNormalTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->U:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->S:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSelectedTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->V:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->W:I

    return-void
.end method
