.class public Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;
.super Landroid/widget/LinearLayout;
.source "LinearLayoutWidthVerticalLine.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->B:Landroid/graphics/Paint;

    const-string p3, "#dfdfdf"

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->B:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 7
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->I:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v1

    :cond_0
    move v4, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->I:I

    int-to-float v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->I:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/LinearLayoutWidthVerticalLine;->B:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
