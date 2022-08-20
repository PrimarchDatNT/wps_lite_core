.class public Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;
.super Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;
.source "OverseaContextOpBaseButtonBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarItemButton"
.end annotation


# instance fields
.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public f0:Z

.field public g0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->f0:Z

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const/high16 p3, 0x421c0000    # 39.0f

    .line 6
    invoke-static {p1, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->c0:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "public_context_bar_item_width"

    invoke-interface {p2, v0}, Ljo0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->d0:I

    const-string v0, "phone_public_context_op_bar_item_selector"

    .line 8
    invoke-interface {p2, v0}, Ljo0;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->e0:I

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40600000    # 3.5f

    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v4}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v5}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    const v6, -0x9596

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->d0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->f0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseButtonBar$BarItemButton;->f(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHasLine(Z)V
    .locals 0

    return-void
.end method
