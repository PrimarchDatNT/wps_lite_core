.class public Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;
.super Landroid/widget/HorizontalScrollView;
.source "KPadScrollBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View$OnClickListener;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:I

.field public V:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_all_document_title_scroll_bar:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    sget p2, Lcom/resouce/module/ResID;->pad_all_document_title_content:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->pad_all_document_title_color_rect:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->V:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->U:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->document_root:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->getScreenWidth()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->S:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_2

    .line 6
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->S:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x0

    .line 7
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 8
    :cond_2
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->V:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->V:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getUnderLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->V:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBarColorRect;->setLeftAndWidth(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->S:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->I:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->d()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This method must be invoked before \"addItem\"!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-void
.end method
