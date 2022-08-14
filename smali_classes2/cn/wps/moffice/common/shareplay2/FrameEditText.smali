.class public Lcn/wps/moffice/common/shareplay2/FrameEditText;
.super Lcn/wpsx/support/ui/BaseEdittext;
.source "FrameEditText.java"


# static fields
.field private static final GROUP_GAP_WIDTH_DP:I = 0x18

.field private static final LINE_WIDTH_DP:I = 0x1

.field private static final NORMAL_GAP_WIDTH_DP:I = 0x4

.field private static final NUM_COUNT:I = 0xa


# instance fields
.field private mGaps:[F

.field private mLineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mTotalGapWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/shareplay2/FrameEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/shareplay2/FrameEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    new-array p3, p2, [F

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mGaps:[F

    const/16 p3, 0x12

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 7
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, p3

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mLineWidth:F

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mGaps:[F

    array-length v2, p1

    if-ge p3, v2, :cond_3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 11
    :goto_2
    aput v2, p1, p3

    .line 12
    iget v2, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mTotalGapWidth:F

    aget p1, p1, p3

    add-float/2addr v2, p1

    iput v2, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mTotalGapWidth:F

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mLineWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    const-string v0, " 8 "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x41300000    # 11.0f

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mLineWidth:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    float-to-int v2, p1

    :goto_1
    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mTotalGapWidth:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xa

    .line 5
    div-int/lit8 v13, v1, 0xa

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v14, 0x0

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-ge v14, v12, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v14, v2, :cond_1

    .line 9
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_2
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mGaps:[F

    aget v2, v2, v14

    invoke-virtual {v7, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    int-to-float v3, v8

    .line 12
    iget v4, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mLineWidth:F

    div-float v5, v4, v1

    sub-float v5, v3, v5

    div-int/lit8 v6, v11, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v12, v13

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    sub-float v6, v3, v6

    iget-object v4, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v16, v4

    move v4, v12

    move v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v7, v12, v15}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0xa

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 19
    div-int/lit8 v8, v8, 0x2

    int-to-float v3, v8

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    int-to-float v3, v13

    .line 20
    iget-object v4, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v10, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v3, v4

    div-float/2addr v4, v1

    invoke-virtual {v7, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v10, v1, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v4, v10, 0x1

    invoke-interface {v1, v10, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/FrameEditText;->mGaps:[F

    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 24
    aget v1, v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v7, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    move v10, v4

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/FrameEditText;->measureWidth(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/shareplay2/FrameEditText;->measureHeight(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method
