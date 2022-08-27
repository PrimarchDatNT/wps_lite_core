.class public Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;
.super Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;
.source "OverseaContextOpBaseButtonBar.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;
    }
.end annotation


# instance fields
.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/ScrollView;

.field public e0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f0:I

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->g0:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 6
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v5, 0x11

    goto :goto_1

    :cond_1
    const v5, 0x800013

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e()Z

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f(I)Z

    return-void
.end method

.method private setContentAsRootView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

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

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "oversea_phone_public_op_base_buttonbar"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const-string v1, "base_buttonbar_scrollView"

    .line 5
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const-string v1, "base_buttonbar_layout"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f(I)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

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

.method public getListItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final i(Ljava/util/List;Landroid/text/TextPaint;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/text/TextPaint;",
            "III)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, p4, :cond_0

    move v1, p4

    :cond_0
    if-le v1, p5, :cond_1

    move v1, p5

    :cond_1
    if-le v1, p4, :cond_2

    if-gt v1, p5, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x434d0000    # 205.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p3
.end method

.method public final j(Ljava/util/List;Landroid/text/TextPaint;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/text/TextPaint;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x434d0000    # 205.0f

    invoke-static {p4, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    const/4 v1, 0x0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;

    .line 4
    invoke-virtual {p4}, Landroid/widget/Button;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    invoke-virtual {p4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p5, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 8
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    div-int/2addr v2, p5

    mul-int v4, v4, v2

    int-to-float v2, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    :cond_1
    float-to-int v2, v2

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p4, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->g0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->l(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x431c0000    # 156.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v8, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v2

    double-to-int v9, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->i(Ljava/util/List;Landroid/text/TextPaint;III)I

    move-result v10

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->j(Ljava/util/List;Landroid/text/TextPaint;III)V

    .line 7
    invoke-direct {p0, v10}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->setContentAsRootView(I)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->g0:Z

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->l(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x434d0000    # 205.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->n(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x6

    if-le v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lyg3;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;Z)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->e0:Landroid/view/View;

    :cond_0
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->a0:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->b0:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setScrollViewWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setSingline(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->g0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->n(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x434d0000    # 205.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;->f0:I

    return-void
.end method
