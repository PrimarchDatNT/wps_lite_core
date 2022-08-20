.class public Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;
.super Landroid/widget/GridView;
.source "ThemeGridView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMyNumColumns()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->V:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->second_full_screen_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->getOnlyChildWidth()I

    move-result v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->getMyNumColumns()I

    move-result v1

    .line 6
    iget v3, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->T:I

    iput v3, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->U:I

    if-lez v1, :cond_2

    .line 7
    iget v4, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->B:I

    mul-int v5, v4, v1

    sub-int v5, v0, v5

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v5, v6

    iput v5, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->U:I

    if-ge v5, v3, :cond_1

    .line 8
    iput v3, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->U:I

    mul-int v6, v6, v3

    sub-int/2addr v0, v6

    .line 9
    div-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->I:I

    goto :goto_0

    .line 10
    :cond_1
    iput v4, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->I:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->B:I

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->I:I

    .line 12
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->U:I

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 13
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->U:I

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 15
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->I:I

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x1d4

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->S:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->V:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->d()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9c

    goto :goto_0

    :cond_0
    const/16 v1, 0xd0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->b(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->B:I

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->b(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->T:I

    return-void
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->S:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeGridView;->I:I

    return v0
.end method
