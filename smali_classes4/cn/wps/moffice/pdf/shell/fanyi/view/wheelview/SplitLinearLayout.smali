.class public Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SplitLinearLayout.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xdc

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->I:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->B:Landroid/graphics/Paint;

    const-string p2, "#D0D0D0"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->B:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->B:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->I:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    int-to-float v8, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v7, v3

    iget-object v9, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->B:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v3

    add-int/2addr v2, v0

    int-to-float v8, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v9, p0, Lcn/wps/moffice/pdf/shell/fanyi/view/wheelview/SplitLinearLayout;->B:Landroid/graphics/Paint;

    move v6, v8

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
