.class public Lcn/wps/moffice/plugin/common/view/cardview/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"

# interfaces
.implements Lzed;


# static fields
.field public static final U:Lbfd;


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
    new-instance v0, Lyed;

    invoke-direct {v0}, Lyed;-><init>()V

    sput-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcfd;

    invoke-direct {v0}, Lcfd;-><init>()V

    sput-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    sput-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    .line 5
    :goto_0
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0}, Lbfd;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->T:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->T:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->T:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PluginCardView:[I

    sget v1, Lcom/resouce/module/ResSTYLE;->CardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->B:Z

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->I:Z

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    const/16 v2, 0x9

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float p3, v5, v1

    if-lez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lbfd;->f(Lzed;Landroid/content/Context;IFFF)V

    return-void
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0}, Lbfd;->m(Lzed;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0}, Lbfd;->j(Lzed;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->I:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0}, Lbfd;->n(Lzed;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->B:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    instance-of v1, v0, Lyed;

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
    invoke-interface {v0, p0}, Lbfd;->k(Lzed;)F

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
    invoke-interface {v0, p0}, Lbfd;->g(Lzed;)F

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
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0, p1}, Lbfd;->e(Lzed;I)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0, p1}, Lbfd;->d(Lzed;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget-object p1, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {p1, p0}, Lbfd;->h(Lzed;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0, p1}, Lbfd;->b(Lzed;F)V

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
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->I:Z

    .line 3
    sget-object p1, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {p1, p0}, Lbfd;->l(Lzed;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {v0, p0, p1}, Lbfd;->c(Lzed;F)V

    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->S:Landroid/graphics/Rect;

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
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->B:Z

    .line 3
    sget-object p1, Lcn/wps/moffice/plugin/common/view/cardview/CardView;->U:Lbfd;

    invoke-interface {p1, p0}, Lbfd;->i(Lzed;)V

    return-void
.end method
