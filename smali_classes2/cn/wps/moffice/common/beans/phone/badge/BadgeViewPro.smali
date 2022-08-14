.class public Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "BadgeViewPro.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/content/Context;

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x800035

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->a0:I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    .line 3
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->BadgeViewPro:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "#FFEA5035"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->I:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->b0:I

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->c0:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->B:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->a0:I

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 p2, 0x11

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 13
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public g()Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->T:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->U:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->V:F

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->W:F

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    .line 4
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->T:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->V:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v2

    .line 5
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->U:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->W:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v4, v4, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->T:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->V:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->U:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->W:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(I)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->B:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->B:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->S:Landroid/content/Context;

    const/16 v1, 0xa

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->I:I

    invoke-static {v0, p0, v1, v2}, Ltj3;->d(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->I:I

    invoke-static {p0, v0}, Ltj3;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->I:I

    invoke-static {p0, v0}, Ltj3;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->I:I

    invoke-static {p0, v0}, Ltj3;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->B:I

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->d0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->c0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->b0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->k()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro$a;-><init>(Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
