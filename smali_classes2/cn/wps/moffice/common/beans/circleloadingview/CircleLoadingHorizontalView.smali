.class public Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;
.super Landroid/widget/LinearLayout;
.source "CircleLoadingHorizontalView.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Lng3;

.field public d0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->d0:Landroid/content/Context;

    .line 5
    new-instance p3, Lng3;

    invoke-direct {p3, p1}, Lng3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->c0:Lng3;

    .line 6
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->CircleLoadingHorizontalView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->S:Ljava/lang/String;

    const/4 p3, 0x6

    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->T:I

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->c0:Lng3;

    const/high16 v0, 0x40d00000    # 6.5f

    .line 10
    invoke-virtual {p3, v0}, Lng3;->c(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->V:I

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->c0:Lng3;

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p3, v0}, Lng3;->d(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->W:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->getTextColor()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->U:I

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->getCircleColor()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->a0:I

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->getCircleBgColor()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->b0:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->custom_circle_loading_horizontal_v1_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->loadingText:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->circleLoaderView:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->I:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->V:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setCircleRadius(I)V

    .line 6
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->W:I

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->I:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setCircleStrokeWidth(I)V

    .line 8
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->b0:I

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->I:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setCircleBgColor(I)V

    .line 10
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->a0:I

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->I:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setCircleColor(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->S:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->T:I

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->setLoadingTextSize(I)V

    .line 16
    :cond_6
    iget p1, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->U:I

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public getCircleBgColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->loadingTrackColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getCircleColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLoadingTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setLoadingTextSize(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoadingHorizontalView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
