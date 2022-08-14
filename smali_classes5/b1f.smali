.class public final Lb1f;
.super Ljava/lang/Object;
.source "WPSHtmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/RectF;)[Landroid/text/Spanned;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lb1f$a;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lb1f$a;-><init>(Landroid/text/TextPaint;FF)V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v5}, Lb1f;->d(Lb1f$a;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :cond_0
    :goto_0
    iget-object v9, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 8
    iget-object v9, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    .line 9
    invoke-virtual {v0, v1, v5, v7}, Lb1f;->e(Lb1f$a;Landroid/graphics/RectF;I)V

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v10, :cond_2

    .line 10
    invoke-static {v1}, Lb1f$a;->i(Lb1f$a;)F

    move-result v9

    invoke-static {v1, v5, v4, v9}, Lb1f$a;->j(Lb1f$a;Landroid/graphics/RectF;FF)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v10, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1, v5}, Lb1f;->d(Lb1f$a;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :goto_1
    move v8, v7

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 15
    :cond_1
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 16
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v1}, Lb1f$a;->k(Lb1f$a;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v1}, Lb1f$a;->i(Lb1f$a;)F

    move-result v10

    add-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_2
    const-string v10, "-"

    .line 18
    invoke-static {v1, v10}, Lb1f$a;->l(Lb1f$a;Ljava/lang/String;)F

    move-result v13

    .line 19
    invoke-static {v1, v9}, Lb1f$a;->m(Lb1f$a;C)F

    move-result v14

    .line 20
    invoke-static {v1, v5, v3, v14, v13}, Lb1f$a;->c(Lb1f$a;Landroid/graphics/RectF;FFF)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 21
    invoke-static {v1}, Lb1f$a;->i(Lb1f$a;)F

    move-result v15

    invoke-static {v1, v5, v4, v15}, Lb1f$a;->j(Lb1f$a;Landroid/graphics/RectF;FF)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 22
    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v10, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1, v5}, Lb1f;->d(Lb1f$a;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    .line 26
    iget-object v15, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    .line 27
    invoke-static {v1, v9}, Lb1f$a;->d(Lb1f$a;C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v6}, Lb1f$a;->d(Lb1f$a;C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-static {v1, v6}, Lb1f$a;->m(Lb1f$a;C)F

    move-result v6

    add-float/2addr v14, v6

    invoke-static {v1, v5, v3, v14, v13}, Lb1f$a;->c(Lb1f$a;Landroid/graphics/RectF;FFF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v7, v9

    .line 30
    :cond_4
    iget-object v6, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    const-string v9, "\n"

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 32
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-static {v1}, Lb1f$a;->k(Lb1f$a;)F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v1}, Lb1f$a;->i(Lb1f$a;)F

    move-result v9

    add-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 34
    :cond_5
    iget v6, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v14

    iput v6, v5, Landroid/graphics/RectF;->right:F

    :goto_2
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v7, v12

    .line 35
    invoke-static {v1}, Lb1f$a;->e(Lb1f$a;)V

    .line 36
    iget-object v9, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-nez v6, :cond_0

    sub-int/2addr v9, v12

    if-lt v7, v9, :cond_0

    .line 37
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v9, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v9, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, v0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 43
    new-array v3, v1, [Landroid/text/Spanned;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_8

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return-object v3
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/RectF;)[Landroid/text/Spanned;
    .locals 11

    .line 1
    new-instance v0, Lb1f$a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb1f$a;-><init>(Landroid/text/TextPaint;FF)V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v3, v4

    .line 6
    iget-object v3, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 7
    iget-object v4, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lb1f$a;->a(Lb1f$a;)Landroid/text/TextPaint;

    move-result-object v4

    float-to-int v2, v2

    invoke-static {v0}, Lb1f$a;->b(Lb1f$a;)F

    move-result v5

    invoke-static {v0}, Lb1f$a;->f(Lb1f$a;)F

    move-result v0

    .line 9
    invoke-static {v3, v4, v2, v5, v0}, Lt1f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFF)Landroid/text/DynamicLayout;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    move-object v4, p0

    move-object v5, v1

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lb1f;->c(Landroid/util/SparseArray;Landroid/text/DynamicLayout;FLandroid/widget/TextView;F)V

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 12
    new-array p2, p1, [Landroid/text/Spanned;

    :goto_0
    if-ge v10, p1, :cond_0

    .line 13
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    aput-object v0, p2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final c(Landroid/util/SparseArray;Landroid/text/DynamicLayout;FLandroid/widget/TextView;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/text/SpannableStringBuilder;",
            ">;",
            "Landroid/text/DynamicLayout;",
            "F",
            "Landroid/widget/TextView;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v4, v4, p3

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v3}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 6
    invoke-virtual {p2, p4}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result p3

    if-le p3, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p4}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    :cond_2
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    .line 10
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lx1f;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 13
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p5, p3, :cond_5

    .line 14
    invoke-virtual {p2, p5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final d(Lb1f$a;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lb1f$a;->h(Lb1f$a;)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final e(Lb1f$a;Landroid/graphics/RectF;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_6

    .line 2
    iget-object v0, p0, Lb1f;->a:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, p3, 0x1

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 3
    array-length v0, p3

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p3, v1

    .line 5
    instance-of v3, v2, Landroid/text/style/RelativeSizeSpan;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/text/style/StyleSpan;

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/text/style/CharacterStyle;

    invoke-static {p1}, Lb1f$a;->a(Lb1f$a;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    invoke-static {p1}, Lb1f$a;->b(Lb1f$a;)F

    move-result v3

    invoke-static {p1}, Lb1f$a;->f(Lb1f$a;)F

    move-result v4

    invoke-static {p1, v3, v4}, Lb1f$a;->g(Lb1f$a;FF)V

    .line 8
    :cond_2
    instance-of v3, v2, Landroid/text/style/BulletSpan;

    const/16 v4, 0x1c

    if-eqz v3, :cond_4

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 10
    iget v3, p2, Landroid/graphics/RectF;->right:F

    move-object v5, v2

    check-cast v5, Landroid/text/style/BulletSpan;

    invoke-virtual {v5}, Landroid/text/style/BulletSpan;->getGapWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 11
    :cond_3
    iget v3, p2, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v3, v5

    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 12
    :cond_4
    :goto_1
    instance-of v3, v2, Landroid/text/style/QuoteSpan;

    if-eqz v3, :cond_5

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    .line 14
    iget v3, p2, Landroid/graphics/RectF;->right:F

    check-cast v2, Landroid/text/style/QuoteSpan;

    invoke-virtual {v2}, Landroid/text/style/QuoteSpan;->getGapWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
