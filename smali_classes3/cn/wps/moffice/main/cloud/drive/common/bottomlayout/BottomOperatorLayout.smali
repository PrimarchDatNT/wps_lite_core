.class public Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;
.super Landroid/widget/LinearLayout;
.source "BottomOperatorLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls17;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/graphics/Paint;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->T:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->BottomOperatorLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    iget-boolean p3, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->T:Z

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->T:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Ls17;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ls17;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls17;

    .line 5
    invoke-interface {v1}, Ls17;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->bottom_operator_tagid:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->S:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public d(Ls17;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-interface {p1}, Ls17;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ls17;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v2, Lcom/resouce/module/ResID;->bottom_operator_tagid:I

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-interface {p1}, Ls17;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->T:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->S:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->B:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ls17;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->B:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;

    check-cast p1, Ls17;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;->onOperatorClick(Ls17;)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->B:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;

    return-void
.end method

.method public setOperatorVisiable(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ls17;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls17;

    .line 6
    invoke-interface {v4}, Ls17;->getId()I

    move-result v4

    if-ne v4, p2, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOperatorsEnable(Lu17;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls17;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls17;

    .line 5
    invoke-interface {p1, v2}, Lu17;->a(Ls17;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ls17;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 7
    invoke-interface {v2, v0}, Ls17;->a(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOperatorsEnable(ZI)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls17;

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls17;

    .line 13
    invoke-interface {v2}, Ls17;->getId()I

    move-result v3

    if-ne v3, p2, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-interface {v0, p1}, Ls17;->a(Z)V

    return-void
.end method

.method public varargs setOperatorsEnable(Z[I)V
    .locals 4

    if-eqz p2, :cond_3

    .line 15
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 18
    aget v2, p2, v1

    .line 19
    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setOperatorsVisiable(Lv17;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls17;

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls17;

    .line 14
    invoke-interface {p1, v3}, Lv17;->a(Ls17;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public varargs setOperatorsVisiable(Z[I)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p2, v1

    .line 5
    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->I:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorVisiable(ZI)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
