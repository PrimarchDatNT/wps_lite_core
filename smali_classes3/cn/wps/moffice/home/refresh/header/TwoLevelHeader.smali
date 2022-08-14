.class public Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;
.super Lcn/wps/moffice/home/refresh/internal/InternalAbstract;
.source "TwoLevelHeader.java"

# interfaces
.implements Lxk6;


# instance fields
.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Lyk6;

.field public j0:Lzk6;

.field public k0:Luk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->U:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    const v1, 0x3ff33333    # 1.9f

    .line 5
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->b0:Z

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->c0:Z

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    const/16 v3, 0x3e8

    .line 10
    iput v3, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    .line 11
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->g0:F

    const v1, 0x3e2aaaab

    .line 12
    iput v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->h0:F

    .line 13
    sget-object v1, Lel6;->f:Lel6;

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    .line 14
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->TwoLevelHeader:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    .line 16
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    .line 17
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    .line 18
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    .line 19
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    .line 20
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    const/16 v1, 0xb

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    .line 21
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    .line 22
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->b0:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->b0:Z

    .line 23
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    .line 24
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->g0:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->g0:F

    .line 25
    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->h0:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->h0:F

    .line 26
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->c0:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->c0:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lzk6;II)V
    .locals 4
    .param p1    # Lzk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-int v2, p3, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 2
    iget v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->e0:I

    if-nez v1, :cond_1

    .line 3
    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->e0:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 5
    invoke-interface {p1}, Lzk6;->e()Lal6;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->V:F

    invoke-interface {v1, v2}, Lal6;->k(F)Lal6;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->j0:Lzk6;

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    sget-object v2, Lel6;->d:Lel6;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->e0:I

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->j0:Lzk6;

    .line 15
    iget v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    iget v2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->g0:F

    iget v3, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->h0:F

    invoke-interface {p1, v1, v2, v3}, Lzk6;->b(IFF)Lzk6;

    .line 16
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->c0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p0, v1}, Lzk6;->a(Lyk6;Z)Lzk6;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lyk6;->h(Lzk6;II)V

    return-void
.end method

.method public j(Lal6;Ldl6;Ldl6;)V
    .locals 4
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Ldl6;->c0:Ldl6;

    if-ne p3, v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    if-nez v1, :cond_0

    .line 3
    sget-object p3, Ldl6;->Y:Ldl6;

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lol6;->j(Lal6;Ldl6;Ldl6;)V

    .line 5
    sget-object p2, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_7

    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_7

    .line 7
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_7

    .line 9
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    div-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p0, :cond_4

    .line 11
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->f0:I

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->j0:Lzk6;

    if-eqz p2, :cond_7

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->k0:Luk6;

    if-eqz p3, :cond_6

    .line 14
    invoke-interface {p3, p1}, Luk6;->a(Lal6;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    invoke-interface {p2, v1}, Lzk6;->g(Z)Lzk6;

    :cond_7
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lel6;->h:Lel6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->s(Lxk6;)Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lel6;->f:Lel6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lxk6;

    if-eqz v3, :cond_0

    .line 5
    move-object v0, v2

    check-cast v0, Lxk6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 6
    move-object v0, v2

    check-cast v0, Lyk6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public p(ZFIII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->r(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 3
    iget-object v6, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->j0:Lzk6;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lyk6;->p(ZFIII)V

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    iget p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->U:F

    iget p3, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->W:F

    cmpg-float p4, p1, p3

    if-gez p4, :cond_1

    cmpl-float p4, p2, p3

    if-ltz p4, :cond_1

    iget-boolean p4, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->b0:Z

    if-eqz p4, :cond_1

    .line 6
    sget-object p1, Ldl6;->e0:Ldl6;

    invoke-interface {v6, p1}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    :cond_1
    cmpl-float p4, p1, p3

    if-ltz p4, :cond_2

    .line 7
    iget p4, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->a0:F

    cmpg-float p4, p2, p4

    if-gez p4, :cond_2

    .line 8
    sget-object p1, Ldl6;->Y:Ldl6;

    invoke-interface {v6, p1}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    cmpg-float p1, p2, p3

    if-gez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Ldl6;->c0:Ldl6;

    invoke-interface {v6, p1}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->d0:Z

    if-nez p1, :cond_4

    invoke-interface {v6}, Lzk6;->e()Lal6;

    move-result-object p1

    invoke-interface {p1}, Lal6;->getState()Ldl6;

    move-result-object p1

    sget-object p3, Ldl6;->e0:Ldl6;

    if-eq p1, p3, :cond_4

    .line 12
    sget-object p1, Ldl6;->Y:Ldl6;

    invoke-interface {v6, p1}, Lzk6;->d(Ldl6;)Lzk6;

    .line 13
    :cond_4
    :goto_0
    iput p2, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->U:F

    :cond_5
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 2
    iget v1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->T:I

    if-eq v1, p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->T:I

    .line 4
    invoke-interface {v0}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    .line 5
    sget-object v2, Lel6;->d:Lel6;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, v1, Lel6;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lxk6;)Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->t(Lxk6;II)Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;

    return-object p0
.end method

.method public t(Lxk6;II)Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 3
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    :cond_3
    invoke-interface {p1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p2

    sget-object p3, Lel6;->f:Lel6;

    if-ne p2, p3, :cond_4

    .line 8
    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/header/TwoLevelHeader;->i0:Lyk6;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    :cond_5
    return-object p0
.end method
