.class public Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;
.super Landroid/widget/LinearLayout;
.source "ChartEditKeyBoard.java"


# instance fields
.field public B:[Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->I:Landroid/widget/Button;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->S:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->T:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->U:Landroid/widget/LinearLayout;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->V:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->W:I

    .line 9
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_chart_edit_keyboard_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_chart_edit_keyboard_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const/high16 v0, 0x42500000    # 52.0f

    .line 12
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->W:I

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_0:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, p2

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p2, v1

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x2

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_2:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x3

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_3:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x4

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_4:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x5

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_5:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x6

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_6:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/4 v0, 0x7

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_7:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/16 v0, 0x8

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_8:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    .line 23
    iget-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    const/16 v0, 0x9

    sget v1, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_9:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, p2, v0

    sget p2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_dot:I

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->I:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_enter:I

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->S:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_delete:I

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->T:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_invert:I

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->V:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->public_chart_edit_keyboard_key_close:I

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->U:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->public_chart_edit_keyboard_btn_margin_seperate:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_chart_edit_keyboard_btn_width:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v1, Lcom/resouce/module/ResDIMEN;->public_chart_edit_keyboard_btn_height:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v1, Lcom/resouce/module/ResDIMEN;->public_chart_edit_keyboard_btn_zero_width:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    array-length v2, v1

    if-ge v7, v2, :cond_1

    if-nez v7, :cond_0

    .line 7
    aget-object v2, v1, v7

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, v9

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    goto :goto_1

    .line 8
    :cond_0
    aget-object v2, v1, v7

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v8

    move v4, v9

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->I:Landroid/widget/Button;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v8

    move v4, v9

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->S:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->T:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->V:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->U:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_chart_edit_keyboard_btn_margin_seperate_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {v0}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v1

    const v3, 0x3e851eb8    # 0.26f

    mul-float v2, v2, v3

    float-to-int v7, v2

    mul-int/lit8 v2, v7, 0x3

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v6, 0x3

    sub-int v8, v1, v2

    mul-int/lit8 v1, v7, 0x2

    add-int v9, v1, v6

    .line 4
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->W:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->W:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    array-length v1, v0

    if-ge v12, v1, :cond_2

    if-nez v12, :cond_1

    .line 8
    aget-object v1, v0, v11

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v9

    move v3, v10

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    goto :goto_2

    .line 9
    :cond_1
    aget-object v1, v0, v12

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v10

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->I:Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v10

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->S:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->T:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->V:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->U:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCloseKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDeleteKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDotKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnterKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInvertKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNumberKeyListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditKeyBoard;->B:[Landroid/widget/Button;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
