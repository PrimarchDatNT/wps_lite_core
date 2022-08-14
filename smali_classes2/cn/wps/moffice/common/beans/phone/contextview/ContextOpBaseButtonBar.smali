.class public Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;
.super Landroid/widget/LinearLayout;
.source "ContextOpBaseButtonBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$PenBarItem_button;,
        Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$PenBarItem_imgbutton;,
        Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;,
        Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lcn/wps/moffice/common/beans/EditScrollView;

.field public U:Z

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->B:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->W:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    if-nez v3, :cond_3

    .line 3
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ImageButton;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/Button;

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ImageButton;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/Button;

    if-eqz v5, :cond_5

    .line 5
    :cond_4
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-ge v0, v4, :cond_7

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "public_context_bar_line_margin_v"

    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->U:Z

    if-eqz v2, :cond_0

    const v0, 0x26ffffff

    goto :goto_0

    :cond_0
    const-string v2, "lineColor"

    invoke-interface {v0, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Ljo0;->l(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_b

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->B:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 7
    instance-of v8, v7, Landroid/widget/TextView;

    const/16 v9, 0x11

    if-eqz v8, :cond_3

    .line 8
    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/16 v10, 0x11

    goto :goto_3

    :cond_2
    const v10, 0x800013

    :goto_3
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    :cond_3
    instance-of v8, v7, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;

    if-eqz v8, :cond_4

    .line 10
    move-object v8, v7

    check-cast v8, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;

    invoke-static {v8}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;->a(Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;)Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    .line 11
    :goto_4
    instance-of v10, v7, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    if-eqz v10, :cond_5

    .line 12
    move-object v8, v7

    check-cast v8, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-static {v8}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;->b(Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;)Z

    move-result v8

    :cond_5
    if-eqz v8, :cond_a

    .line 13
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, -0x1

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    :goto_6
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_8

    .line 16
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_7

    .line 17
    :cond_8
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_7
    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v10, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10, v11, v4, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    :goto_8
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v6, :cond_a

    add-int/lit8 v9, v2, -0x1

    if-gt v6, v9, :cond_a

    .line 22
    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_a
    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->e()Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->W:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->f(I)Z

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->V:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "phone_public_op_base_buttonbar"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->I:Landroid/view/View;

    const-string v1, "base_buttonbar_scrollView"

    .line 6
    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->I:Landroid/view/View;

    const-string v1, "base_buttonbar_layout"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->W:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->f(I)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->V:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EditScrollView;->computeHorizontalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public getItemSpliterDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x3e466e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getVisibleButtonCount()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->a()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->I:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->b()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->I:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->V:I

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->U:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lcn/wps/moffice/common/beans/EditScrollView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->setOnEditScrollChangedListener(Lcn/wps/moffice/common/beans/EditScrollView$b;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setScrollViewWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->T:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->a()V

    return-void
.end method

.method public setSpace(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->W:I

    return-void
.end method
