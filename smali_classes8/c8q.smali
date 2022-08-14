.class public Lc8q;
.super Ljava/lang/Object;
.source "AutoSizeHelper.java"


# instance fields
.field public final a:Ld8q;

.field public b:F

.field public c:I

.field public d:Z

.field public e:[I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc8q;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc8q;->f:Z

    .line 4
    iput-object p2, p0, Lc8q;->a:Ld8q;

    return-void
.end method


# virtual methods
.method public final a([I)[I
    .locals 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget v4, p1, v3

    if-lez v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc8q;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lc8q;->e:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, p1, p2}, Lc8q;->i(III)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc8q;->e:[I

    aget p1, p1, v2

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getTextSize()F

    move-result v0

    iput v0, p0, Lc8q;->b:F

    .line 2
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->AutoSizeHelper:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc8q;->d:Z

    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lc8q;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc8q;->c:I

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lc8q;->h(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p2, p2

    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lc8q;->j(FFF)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc8q;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lc8q;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 4
    iget-object v3, p0, Lc8q;->a:Ld8q;

    invoke-interface {v3, v2, v0}, Ld8q;->setSuperTextSize(IF)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lc8q;->f:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, v2}, Ld8q;->setSingleLine(Z)V

    .line 7
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    .line 8
    iget v0, p0, Lc8q;->c:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getLineCount()I

    move-result v0

    iget v1, p0, Lc8q;->c:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lc8q;->b(II)I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lc8q;->a:Ld8q;

    invoke-interface {v1}, Ld8q;->getTextSize()F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lc8q;->a:Ld8q;

    invoke-interface {v1, v2, v0}, Ld8q;->setSuperTextSize(IF)V

    .line 12
    iget-object v0, p0, Lc8q;->a:Ld8q;

    iget v1, p0, Lc8q;->c:I

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Ld8q;->setSingleLine(Z)V

    .line 13
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    goto/16 :goto_3

    .line 14
    :cond_4
    iget v0, p0, Lc8q;->c:I

    if-ne v0, v3, :cond_b

    .line 15
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, v3}, Ld8q;->setSingleLine(Z)V

    .line 16
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    goto :goto_3

    :cond_5
    :goto_0
    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    .line 18
    iget v0, p0, Lc8q;->c:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getLineCount()I

    move-result v0

    iget v3, p0, Lc8q;->c:I

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0}, Ld8q;->getTextSize()F

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_1
    sub-float v5, v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    add-float v3, v4, v1

    div-float/2addr v3, v6

    .line 20
    iget-object v5, p0, Lc8q;->a:Ld8q;

    invoke-interface {v5, v2, v3}, Ld8q;->setSuperTextSize(IF)V

    .line 21
    iget-object v5, p0, Lc8q;->a:Ld8q;

    invoke-interface {v5, p1, p2}, Ld8q;->c(II)V

    .line 22
    iget-object v5, p0, Lc8q;->a:Ld8q;

    invoke-interface {v5}, Ld8q;->getLineCount()I

    move-result v5

    iget v6, p0, Lc8q;->c:I

    if-le v5, v6, :cond_8

    move v4, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    .line 23
    :goto_2
    iget-object v1, p0, Lc8q;->a:Ld8q;

    invoke-interface {v1, v2, v0}, Ld8q;->setSuperTextSize(IF)V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lc8q;->a:Ld8q;

    invoke-interface {v0, p1, p2}, Ld8q;->c(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc8q;->d:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lc8q;->d:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lc8q;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc8q;->a:Ld8q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld8q;->setSuperTextSize(IF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc8q;->a:Ld8q;

    invoke-interface {p1}, Ld8q;->requestLayout()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc8q;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lc8q;->c:I

    .line 3
    iget-object p1, p0, Lc8q;->a:Ld8q;

    invoke-interface {p1}, Ld8q;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc8q;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc8q;->b:F

    .line 3
    iget-object p1, p0, Lc8q;->a:Ld8q;

    invoke-interface {p1}, Ld8q;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc8q;->f:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lc8q;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lc8q;->e:[I

    :cond_1
    return-void
.end method

.method public final i(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8q;->a:Ld8q;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld8q;->setSuperTextSize(IF)V

    .line 2
    iget-object p1, p0, Lc8q;->a:Ld8q;

    invoke-interface {p1, p2, p3}, Ld8q;->c(II)V

    .line 3
    iget-object p1, p0, Lc8q;->a:Ld8q;

    invoke-interface {p1}, Ld8q;->getLineCount()I

    move-result p1

    iget p2, p0, Lc8q;->c:I

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final j(FFF)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc8q;->f:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gt v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-array p2, v2, [I

    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v1

    add-float/2addr p1, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0, p2}, Lc8q;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lc8q;->e:[I

    return-void
.end method
