.class public final Lq93;
.super Ljava/lang/Object;
.source "PictureFuncUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/view/View;[I)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, La7q;->b(Landroid/content/Context;F)I

    move-result v4

    .line 5
    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->long_pic:I

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResID;->card_pic:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/resouce/module/ResID;->long_pic1:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Ldgh;->x1([Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lq93;->d(Landroid/content/Context;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "writer"

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ppt"

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "et"

    goto :goto_0

    :cond_4
    const-string v0, "public"

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "exportpic"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lq93;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v6, p7

    .line 12
    invoke-static/range {v1 .. v6}, Lq93;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p4

    move-object v4, p6

    move-object v6, p7

    .line 13
    invoke-static/range {v1 .. v6}, Lq93;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 14
    invoke-static/range {v1 .. v6}, Lq93;->f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    .line 15
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    if-eqz p5, :cond_a

    .line 16
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p6, :cond_b

    .line 17
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_2
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "member_export_pic_func"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lbr9;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lhd3;

    invoke-direct {v7, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_pic_func_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43a70000    # 334.0f

    .line 3
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sget v4, Lcom/resouce/module/ResID;->container_layout:I

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v4, v3, v5, v3, v5}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    sget v3, Lcom/resouce/module/ResID;->limit_free_btn:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->limit_free_btn1:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->card_limit_free_btn:I

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResID;->long_pic_item:I

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResID;->card_pic_item:I

    .line 10
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResID;->page_pic_item:I

    .line 11
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/resouce/module/ResID;->first_divide_line:I

    .line 12
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lcom/resouce/module/ResID;->second_divide_line:I

    .line 13
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 14
    invoke-static {v1}, Lq93;->b(Landroid/view/View;)V

    const/4 v13, 0x2

    new-array v14, v13, [I

    .line 15
    fill-array-data v14, :array_0

    invoke-static {v1, v14}, Lq93;->a(Landroid/view/View;[I)V

    const/4 v15, 0x0

    if-nez p1, :cond_0

    const/16 v14, 0x8

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 16
    :goto_0
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    const/16 v14, 0x8

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 17
    :goto_1
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    const/high16 v11, 0x41200000    # 10.0f

    const v14, -0x15afcb

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v5

    sget-object v16, Lys9$b;->I:Lys9$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v14, v5}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-nez p2, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_2
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 23
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v3

    sget-object v5, Lys9$b;->I0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v14, v3}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-nez p2, :cond_6

    const/16 v3, 0x8

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 26
    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 27
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v3

    sget-object v5, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v14, v3}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_7
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v7, v2}, Lhd3;->setWidth(I)V

    .line 33
    invoke-virtual {v7}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 34
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 35
    invoke-virtual {v7, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, -0x1

    .line 36
    invoke-virtual {v7, v0}, Lhd3;->setCardBackgroundColor(I)V

    .line 37
    invoke-virtual {v7, v15}, Llf3;->setDissmissOnResume(Z)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {v7}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 40
    invoke-virtual {v7}, Lhd3;->setCardContentpaddingTopNone()V

    .line 41
    invoke-virtual {v7}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 42
    invoke-virtual {v7}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 43
    new-instance v11, Lq93$a;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lq93$a;-><init>(Lhd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v7}, Lhd3;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1777
        0x7f0b1c71
    .end array-data
.end method
