.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;
.super Landroid/widget/RelativeLayout;
.source "ChartCategoryView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public S:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

.field public T:Landroid/content/Context;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Ler5;

.field public a0:Lmdg;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/MyHorizontalNoParentScrollView;

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ler5;Lmdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->W:Ler5;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->T:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->a0:Lmdg;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->b0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e0:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->m()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->c0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Lmdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->a0:Lmdg;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e0:I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-le v1, v3, :cond_0

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e0:I

    if-ge v1, v3, :cond_0

    return-void

    .line 3
    :cond_0
    aget v1, v0, v2

    if-gtz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->d0:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/MyHorizontalNoParentScrollView;

    aget v0, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->T:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e0:I

    aget v3, v0, v2

    if-le v1, v3, :cond_2

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e0:I

    if-le v1, p1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->d0:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/MyHorizontalNoParentScrollView;

    aget v0, v0, v2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v1, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->l(Landroid/widget/TextView;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->V:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->V:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->l(Landroid/widget/TextView;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->S:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_ad_rounded_rectangle_btn:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_ad_rounded_rectangle_btn_blue_2px:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->B:Ljava/lang/String;

    invoke-static {v0}, Lkdg;->b(Ljava/lang/String;)Lkdg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkdg;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_chart_docer_category_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->viewpager:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->S:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    sget v0, Lcom/resouce/module/ResID;->ll_tab_category:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->U:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->fl_tab_category:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/MyHorizontalNoParentScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->d0:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/MyHorizontalNoParentScrollView;

    .line 6
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->T:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_public_wrap_flow_text:I

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->phone_flow_item_text:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 10
    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->c0:Landroid/view/View;

    .line 11
    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->V:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->k(Landroid/widget/TextView;I)V

    .line 13
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;

    invoke-direct {v5, p0, v3, v4, v2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;I)V

    invoke-virtual {v0, v3}, Lnk3;->u(Lnk3$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->S:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lw45;->S:Lw45;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->b0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v2, "et"

    const-string v3, "docerchart"

    const-string v4, "category"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->a0:Lmdg;

    return-void
.end method
