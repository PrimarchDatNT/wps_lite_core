.class public Llrg;
.super Ljava/lang/Object;
.source "ToolbarFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrg$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setNoIcon()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setLimitFreeIconVisibility(Ljava/lang/String;)V

    return-object v0
.end method

.method public static B(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setNoIcon()V

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setLimitFreeIconVisibility(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(Landroid/view/ViewGroup;Llrg$b;II)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p3, p1, v0}, Llrg;->y(Landroid/view/ViewGroup;IILlrg$b;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p1}, Llrg;->q(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(Landroid/view/ViewGroup;Llrg$b;IILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p1, p4}, Llrg;->y(Landroid/view/ViewGroup;IILlrg$b;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p1}, Llrg;->q(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E(Landroid/view/ViewGroup;Llrg$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Llrg;->z(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrg$b;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p5, p1}, Llrg;->t(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_style_center_image_color_circle_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setInsideFill(Z)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableCenterImage(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableOutSideCircle(Z)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_comp_checked2:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setCenterImageResource(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;IZI)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_style_center_image_color_circle_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setInsideFill(Z)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableCenterImage(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableOutSideCircle(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setCenterImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setForceDrawCenter()V

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_color_filter_imageview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->ss_colorfilterImageView_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->setImageRes(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_color_filter_textview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;IIII)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_style_select_change_imageview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setSelectColorFilter(I)V

    .line 3
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setUnselectColorFilter(I)V

    const/4 p3, 0x1

    const/4 p4, -0x1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setSelectEffectEnable(ZI)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setImage(II)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;IIII)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_style_select_change_imageview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setSelectColorFilter(I)V

    .line 3
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setUnselectColorFilter(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setImage(II)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;IIIII)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_style_select_change_imageview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setSelectColorFilter(I)V

    .line 3
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setUnselectColorFilter(I)V

    .line 4
    invoke-virtual {p0, p5}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setUnSelectedBitmapSize(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->setImage(II)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_text_fomat_change_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;II[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setTextResource(I)V

    .line 4
    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget p2, p3, p1

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;II[Landroid/graphics/drawable/Drawable;[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setTextResource(I)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    .line 5
    aget-object p1, p3, p0

    aget p2, p4, p0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->c(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Llrg$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Llrg;->o(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->et_toolbar_group:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Llrg;->o(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Llrg$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Llrg;->p(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->et_toolbar_group:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llrg;->p(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_fill_color_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_fill_color_item_img:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroid/view/ViewGroup;Llrg$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 2
    invoke-static/range {v0 .. v6}, Llrg;->x(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p3, p4, p6, p2}, Llrg;->t(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v2, Ljif;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget p0, Lcom/resouce/module/ResLAYOUT;->phone_ss_textimage_view:I

    .line 3
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/TextImageView;

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_toolbar_item:I

    .line 4
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    return-object p0
.end method

.method public static p(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v2, Ljif;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget p0, Lcom/resouce/module/ResLAYOUT;->phone_ss_textimage_view:I

    .line 3
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/TextImageView;

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_toolbar_item:I

    .line 4
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/beans/TextImageView;->x(ILjava/lang/String;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    return-object p0
.end method

.method public static q(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llrg;->k(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Llrg;->s(Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/ViewGroup;IIZZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->dropdown_imageview_text:I

    const/4 v3, -0x1

    sget v4, Lcom/resouce/module/ResID;->dropdown_imageview_image:I

    const/4 v5, 0x0

    if-nez p3, :cond_3

    if-eq p2, v3, :cond_2

    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_titlebar_second_image_text_view:I

    .line 3
    invoke-virtual {v0, p3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_titlebar_second_image_view:I

    .line 9
    invoke-virtual {v0, p2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_titlebar_second_image_dropdown_view:I

    .line 13
    invoke-virtual {v0, p2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_4
    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_titlebar_second_image_text_dropdown_view:I

    .line 17
    invoke-virtual {v0, p3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_5

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static t(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llrg;->l(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setNoIcon()V

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setLimitFreeIconVisibility(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setImage(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setText(I)V

    return-object v0
.end method

.method public static w(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setImage(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p3}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrg$b;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->S:Llrg$b;

    if-ne p6, v0, :cond_1

    .line 2
    instance-of p6, p1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    if-eqz p6, :cond_0

    .line 3
    sget-object p6, Llrg$b;->B:Llrg$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p5}, Llrg;->u(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Llrg$b;->T:Llrg$b;

    if-ne p0, p6, :cond_2

    .line 6
    invoke-static {p1, p2, p3, p5}, Llrg;->w(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p5, p6}, Llrg;->l(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/ViewGroup;IILlrg$b;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->S:Llrg$b;

    if-ne p3, v0, :cond_1

    .line 2
    instance-of p3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Llrg$b;->B:Llrg$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p4}, Llrg;->A(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p4, Llrg$b;->T:Llrg$b;

    if-ne p4, p3, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Llrg;->v(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Llrg;->k(Landroid/view/ViewGroup;IILlrg$b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llrg$b;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Llrg$b;->S:Llrg$b;

    if-ne p5, v0, :cond_1

    .line 2
    instance-of p5, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    if-eqz p5, :cond_0

    .line 3
    sget-object p5, Llrg$b;->B:Llrg$b;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Llrg;->B(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p3, Llrg$b;->T:Llrg$b;

    if-ne p3, p5, :cond_2

    .line 6
    invoke-static {p0, p1, p2, p4}, Llrg;->w(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p4, p5}, Llrg;->l(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Llrg$b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
