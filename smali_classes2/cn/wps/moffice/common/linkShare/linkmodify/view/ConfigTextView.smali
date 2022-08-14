.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "ConfigTextView.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;Lyf4;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->g(Lyf4;II)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p1, 0xe

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1, v1}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public final g(Lyf4;II)V
    .locals 3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    const/high16 v1, 0x43be0000    # 380.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float p3, p3, v0

    const/high16 v0, 0x43ed0000    # 474.0f

    div-float/2addr p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p3

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p1}, Lyf4;->b()Lhr1;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, p1, Lhr1;->bottom:I

    iget v2, p1, Lhr1;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget v1, p1, Lhr1;->right:I

    iget p1, p1, Lhr1;->left:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStyleConfig(Lyf4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->setStyleConfig(Lyf4;II)V

    return-void
.end method

.method public setStyleConfig(Lyf4;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lyf4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lyf4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;Lyf4;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ConfigTextView;->g(Lyf4;II)V

    :goto_1
    return-void
.end method
