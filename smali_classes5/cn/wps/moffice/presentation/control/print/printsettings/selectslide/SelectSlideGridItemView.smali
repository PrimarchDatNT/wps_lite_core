.class public Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;
.super Landroid/widget/FrameLayout;
.source "SelectSlideGridItemView.java"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

.field public I:Landroid/widget/ImageView;

.field public S:Z

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:F

.field public W:I

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->S:Z

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->U:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->S:Z

    .line 8
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->U:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_print_select_grid_item_phone:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_print_select_grid_item_pad:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->print_pre_item_img:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    sget v0, Lcom/resouce/module/ResID;->print_pre_item_seleted:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->I:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_ppt_slide_default_frame_width_unselect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 5
    iput v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->U:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    .line 7
    sget-boolean v0, Lskd;->a:Z

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_horizon_divideline_color:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->W:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a0:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->public_titlebar_ppt_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->W:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a0:I

    .line 12
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->U:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSoundEffectsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v1, 0x26000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->S:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->S:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->V:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->T:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->S:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
