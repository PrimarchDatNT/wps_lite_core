.class public Lcn/wps/moffice/common/beans/ExtraTextViewLayout;
.super Landroid/view/ViewGroup;
.source "ExtraTextViewLayout.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:Z

.field public final U:[I

.field public V:I

.field public W:I

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->T:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p3, v0, p3

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a0:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->b0:Z

    .line 10
    iput p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->c0:I

    .line 11
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->d0:Z

    .line 12
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    .line 13
    iput p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->f0:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 14
    invoke-static {p1, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    if-eqz p2, :cond_0

    .line 15
    iget p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    const-string v1, "MaxLine"

    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    .line 16
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    const-string v1, "IsRegularSecondView"

    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    .line 17
    iget p3, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->f0:I

    const-string v1, "MarginOutOfView"

    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->f0:I

    .line 18
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$a;-><init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 4
    new-instance v12, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const-string v8, "ExtraTextViewLayout"

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-lez v1, :cond_0

    if-lt v7, v1, :cond_0

    add-int/lit8 v14, v1, -0x1

    .line 6
    invoke-virtual {v12, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    aput v13, v1, v13

    .line 8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v10, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v2, p2

    int-to-float v6, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    new-instance v3, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;

    invoke-direct {v3, v0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout$b;-><init>(Lcn/wps/moffice/common/beans/ExtraTextViewLayout;)V

    move-object v2, v11

    move-object v11, v3

    move v3, v6

    move/from16 v16, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 9
    iget-object v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    aget v1, v1, v13

    add-int/2addr v1, v15

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ellipsize start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ellipsize size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v9

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->U:[I

    aget v2, v2, v13

    if-lez v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ellipsize begin char: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ellipsize text change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iput-boolean v9, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->b0:Z

    .line 17
    invoke-virtual {v12, v14}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->I:I

    .line 18
    invoke-virtual {v12, v14}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    add-float v1, v1, v16

    iput v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->S:F

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez v13, :cond_1

    sub-int/2addr v7, v9

    .line 19
    invoke-virtual {v12, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->I:I

    .line 20
    invoke-virtual {v12, v7}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->S:F

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ellipsize text nochange: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->f0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 p5, 0x1

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p1, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_2

    :cond_0
    if-eq v1, p5, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p1, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->T:Z

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p3, p5

    .line 9
    invoke-virtual {v0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p3, p1, p1, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->T:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    sub-int/2addr p1, p5

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->S:F

    .line 15
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->I:I

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    if-ne p1, p5, :cond_4

    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->S:F

    float-to-int p1, p1

    iget p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    add-int p4, p1, p2

    .line 19
    :goto_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->getMaxDisplayWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v1, v3

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a0:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a0:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->d0:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->d0:Z

    .line 17
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    iget v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->c0:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iput v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->c0:I

    .line 24
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->b0:Z

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->b0:Z

    .line 27
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v0, v6

    iget v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    invoke-virtual {p0, v3, v0, v6}, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->a(Landroid/widget/TextView;II)V

    .line 29
    iget v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->W:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->b0:Z

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 31
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    add-int/2addr p1, p2

    if-gt p1, v1, :cond_7

    .line 32
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->e0:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    add-int v1, p1, p2

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 34
    iput v4, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 36
    :cond_7
    iget p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->S:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->V:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 39
    :cond_8
    iput v2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->B:I

    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/ExtraTextViewLayout;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This Layout child count must is 2"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method
