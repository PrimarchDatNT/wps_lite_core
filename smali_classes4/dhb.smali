.class public Ldhb;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "DateSectionDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhb$a;
    }
.end annotation


# instance fields
.field public a:Ldhb$a;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldhb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iput-object p2, p0, Ldhb;->a:Ldhb$a;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ldhb;->c:Landroid/graphics/Paint;

    sget v1, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Ldhb;->b:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Ldhb;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Ldhb;->b:Landroid/text/TextPaint;

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object p2, p0, Ldhb;->b:Landroid/text/TextPaint;

    iget-object v0, p0, Ldhb;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 11
    iget-object p2, p0, Ldhb;->b:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ldhb;->f:Landroid/graphics/Paint$FontMetrics;

    const/high16 p2, 0x42100000    # 36.0f

    .line 13
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Ldhb;->d:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 14
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Ldhb;->g:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ldhb;->e:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Ldhb;->a:Ldhb$a;

    invoke-interface {p3, p2}, Ldhb$a;->getGroupId(I)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Ldhb;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Ldhb;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p2, p0, Ldhb;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v3, p0, Ldhb;->a:Ldhb$a;

    invoke-interface {v3}, Ldhb$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 13
    iget v3, p0, Ldhb;->e:I

    sub-int v3, v4, v3

    int-to-float v6, p3

    int-to-float v7, v3

    int-to-float v8, v1

    int-to-float v9, v4

    .line 14
    iget-object v10, p0, Ldhb;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    iget-object v6, v0, Ldhb;->b:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    iget-object v6, v0, Ldhb;->f:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_4

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result v10

    .line 9
    iget-object v11, v0, Ldhb;->a:Ldhb$a;

    invoke-interface {v11, v10}, Ldhb$a;->getGroupId(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    cmp-long v13, v11, v6

    if-nez v13, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, v0, Ldhb;->a:Ldhb$a;

    invoke-interface {v6, v10}, Ldhb$a;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 13
    iget v13, v0, Ldhb;->d:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v2, :cond_2

    .line 14
    iget-object v13, v0, Ldhb;->a:Ldhb$a;

    invoke-interface {v13, v10}, Ldhb$a;->getGroupId(I)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-eqz v10, :cond_2

    int-to-float v7, v7

    cmpg-float v10, v7, v9

    if-gez v10, :cond_2

    move v9, v7

    .line 15
    :cond_2
    iget v7, v0, Ldhb;->d:I

    int-to-float v7, v7

    sub-float v15, v9, v7

    int-to-float v14, v4

    int-to-float v7, v5

    .line 16
    iget-object v10, v0, Ldhb;->c:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v7, v0, Ldhb;->b:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    .line 18
    iget v10, v0, Ldhb;->d:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    .line 19
    iget v7, v0, Ldhb;->g:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    sub-float/2addr v9, v10

    iget-object v10, v0, Ldhb;->b:Landroid/text/TextPaint;

    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v13, p1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v11

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ldhb;->a:Ldhb$a;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ldhb$a;->getGroupId(I)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Ldhb;->a:Ldhb$a;

    invoke-interface {v3, p1}, Ldhb$a;->getGroupId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
