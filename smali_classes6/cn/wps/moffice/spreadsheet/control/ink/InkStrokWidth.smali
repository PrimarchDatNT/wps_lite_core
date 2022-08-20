.class public Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "InkStrokWidth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mInkGestureOverlayData:Lrcg;

.field public mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

.field public mOnWidthClick:Landroid/view/View$OnClickListener;

.field public points:[F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lrcg;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_line_thickness:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_ink_stroke_width:I

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    .line 2
    sget-object v0, Lke5;->a:[F

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mOnWidthClick:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkGestureOverlayData:Lrcg;

    return-void
.end method

.method public static synthetic U0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->X0(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    return-object p0
.end method

.method public static synthetic W0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)Lrcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkGestureOverlayData:Lrcg;

    return-object p0
.end method


# virtual methods
.method public final X0(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    sget v5, Lcom/resouce/module/ResSTRING;->public_ink_pt:I

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkGestureOverlayData:Lrcg;

    .line 11
    invoke-virtual {v6}, Lrcg;->p()F

    move-result v6

    .line 12
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    array-length v7, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResLAYOUT;->public_stroke_width_layout:I

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v8, :cond_1

    .line 14
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/resouce/module/ResDIMEN;->public_ink_stroke_width_dialog_margin_top:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 16
    invoke-virtual {v10, v2, v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v10, Lcom/resouce/module/ResID;->public_stroke_width_item_image:I

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/resouce/module/ResID;->public_stroke_width_item_text:I

    .line 19
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/resouce/module/ResID;->public_stroke_width_item_checked:I

    .line 20
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 21
    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    aget v13, v13, v8

    cmpl-float v13, v13, v6

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    aget v13, v13, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v11, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->points:[F

    aget v11, v11, v8

    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v12

    iget v12, v12, Lvq1;->b:I

    invoke-static {v11, v12}, Lxo;->Z(FI)F

    move-result v11

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mOnWidthClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public l0(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkParent:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->mInkGestureOverlayData:Lrcg;

    .line 2
    invoke-virtual {p1}, Lrcg;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    const-string v0, "et_ink_thickness"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
