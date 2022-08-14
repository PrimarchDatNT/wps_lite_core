.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;
.super Landroid/view/View;
.source "AlphabetLetterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;
    }
.end annotation


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Landroid/graphics/Paint;

.field public S:Z

.field public T:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    .line 1
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->T:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->U:[Ljava/lang/String;

    array-length v4, v3

    int-to-float v4, v4

    mul-float p1, p1, v4

    float-to-int p1, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_3

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    .line 6
    array-length v0, v3

    if-ge p1, v0, :cond_3

    .line 7
    invoke-interface {v2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;->a(I)V

    .line 8
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    if-eq v1, p1, :cond_3

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    .line 14
    array-length v0, v3

    if-ge p1, v0, :cond_3

    .line 15
    invoke-interface {v2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;->a(I)V

    .line 16
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805e9

    goto :goto_0

    :cond_0
    const v0, 0x7f0805e8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    sget-object v3, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->U:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr v0, v3

    const/16 v3, 0x19

    :goto_2
    if-lez v3, :cond_3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 10
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    float-to-int v4, v5

    if-ge v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_3
    sget-object v4, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->U:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    mul-int v5, v0, v1

    add-int/2addr v5, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 16
    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->B:I

    if-ne v1, v7, :cond_4

    .line 17
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060169

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    sub-float v9, v5, v9

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0602db

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    aget-object v10, v4, v1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    .line 21
    aget-object v4, v4, v1

    int-to-float v9, v0

    sub-float/2addr v9, v6

    div-float/2addr v9, v8

    sub-float/2addr v5, v9

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->I:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchingLetterChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView;->T:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;

    return-void
.end method
