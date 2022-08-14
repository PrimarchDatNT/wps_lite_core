.class public Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;
.super Landroid/widget/LinearLayout;
.source "MaskPierceView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/PorterDuffXfermode;

.field public S:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->B:Landroid/graphics/Paint;

    const-string p2, "#99000000"

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->I:Landroid/graphics/PorterDuffXfermode;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->S:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    move v5, v9

    move v6, v10

    .line 3
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->B:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->I:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43270000    # 167.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x42280000    # 42.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    sub-int/2addr v1, v5

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->S:Landroid/graphics/RectF;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v0, v3

    int-to-float v6, v6

    sub-int v4, v1, v4

    int-to-float v4, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->S:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v2, v1

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/edit/shells/pad/MaskPierceView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
