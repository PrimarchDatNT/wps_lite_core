.class public Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SplitLinearLayout.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/content/Context;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060259

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->S:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->B:Landroid/graphics/Paint;

    .line 6
    iget p3, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->S:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->B:Landroid/graphics/Paint;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->I:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->I:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

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

    iget-object v9, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->B:Landroid/graphics/Paint;

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

    iget-object v9, p0, Lcn/wps/moffice/main/scan/model/translation/view/SplitLinearLayout;->B:Landroid/graphics/Paint;

    move v6, v8

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
