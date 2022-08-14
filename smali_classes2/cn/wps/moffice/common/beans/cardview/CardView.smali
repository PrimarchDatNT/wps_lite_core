.class public Lcn/wps/moffice/common/beans/cardview/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"

# interfaces
.implements Lhg3;


# static fields
.field public static final U:Ljg3;


# instance fields
.field public B:Z

.field public I:Z

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lgg3;

    invoke-direct {v0}, Lgg3;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lkg3;

    invoke-direct {v0}, Lkg3;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lig3;

    invoke-direct {v0}, Lig3;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    .line 5
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0}, Ljg3;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->T:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->T:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->T:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "CardView"

    .line 2
    invoke-interface {v0, v1}, Ljo0;->c(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "CardView_Light"

    .line 3
    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "CardView_cardBackgroundColor"

    .line 5
    invoke-interface {v0, p3}, Ljo0;->e(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const-string p3, "CardView_cardCornerRadius"

    .line 6
    invoke-interface {v0, p3}, Ljo0;->e(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const-string p3, "CardView_cardElevation"

    .line 7
    invoke-interface {v0, p3}, Ljo0;->e(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const-string p3, "CardView_cardMaxElevation"

    .line 8
    invoke-interface {v0, p3}, Ljo0;->e(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const-string v2, "CardView_cardUseCompatPadding"

    .line 9
    invoke-interface {v0, v2}, Ljo0;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->B:Z

    const-string v2, "CardView_cardPreventCornerOverlap"

    .line 10
    invoke-interface {v0, v2}, Ljo0;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->I:Z

    const-string v2, "CardView_contentPadding"

    .line 11
    invoke-interface {v0, v2}, Ljo0;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    const-string v3, "CardView_contentPaddingLeft"

    invoke-interface {v0, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    const-string v3, "CardView_contentPaddingTop"

    invoke-interface {v0, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    const-string v3, "CardView_contentPaddingRight"

    invoke-interface {v0, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    const-string v3, "CardView_contentPaddingBottom"

    invoke-interface {v0, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, p3

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v2, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Ljg3;->b(Lhg3;Landroid/content/Context;IFFF)V

    return-void
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0}, Ljg3;->c(Lhg3;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0}, Ljg3;->f(Lhg3;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->I:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0}, Ljg3;->g(Lhg3;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->B:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    instance-of v1, v0, Lgg3;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljg3;->h(Lhg3;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p0}, Ljg3;->k(Lhg3;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0, p1}, Ljg3;->m(Lhg3;I)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0, p1}, Ljg3;->e(Lhg3;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget-object p1, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {p1, p0}, Ljg3;->i(Lhg3;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0, p1}, Ljg3;->l(Lhg3;F)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->I:Z

    .line 3
    sget-object p1, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {p1, p0}, Ljg3;->d(Lhg3;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {v0, p0, p1}, Ljg3;->n(Lhg3;F)V

    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/cardview/CardView;->B:Z

    .line 3
    sget-object p1, Lcn/wps/moffice/common/beans/cardview/CardView;->U:Ljg3;

    invoke-interface {p1, p0}, Ljg3;->j(Lhg3;)V

    return-void
.end method
